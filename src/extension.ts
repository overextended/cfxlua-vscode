import * as vscode from "vscode";
import { join as pathJoin } from "path";

const extensionId = "overextended.cfxlua-vscode";

function getExtensionPath(extensionId: string) {
  return vscode.extensions.getExtension(extensionId)?.extensionPath;
}

function setPlugin(enable: boolean) {
  const config = vscode.workspace.getConfiguration("Lua");
  const extensionPath = getExtensionPath(extensionId);
  const pluginPath = pathJoin(extensionPath!, "Lua", "plugin.lua");

  if (enable) {
    config.update("runtime.version", "Lua 5.4", true);
    config.update(
      "runtime.nonstandardSymbol",
      ["/**/", "`", "+=", "-=", "*=", "/=", "<<=", ">>=", "&=", "|=", "^="],
      true
    );
    config.update("runtime.plugin", pluginPath, true);
    return;
  }

  if (config.get("runtime.plugin") === pluginPath) {
    config.update("runtime.plugin", undefined, true);
  }
}

function setExternalLibrary(folder: string, enable: boolean) {
  const extensionPath = getExtensionPath(extensionId);
  const folderPath = pathJoin(extensionPath!, "Lua", folder);
  const config = vscode.workspace.getConfiguration("Lua");
  const library: string[] | undefined = config.get("workspace.library");

  if (library && extensionPath) {
    // remove any older versions of our path e.g. "publisher.name-0.0.1"
    for (let i = library.length - 1; i >= 0; i--) {
      const el = library[i];
      const isSelfExtension = el.indexOf(extensionId) > -1;
      const isCurrentVersion = el.indexOf(extensionPath) > -1;
      if (isSelfExtension && !isCurrentVersion) {
        library.splice(i, 1);
      }
    }

    const index = library.indexOf(folderPath);

    if (enable) {
      if (index === -1) {
        library.push(folderPath);
      }
    } else {
      if (index > -1) {
        library.splice(index, 1);
      }
    }

    config.update("workspace.library", library, true);
  }
}

// todo: command or such to easily swap out the native library
export function setNativeLibrary() {
  const config = vscode.workspace.getConfiguration("cfxlua");
  let game: string = config.get("game") || "GTAV";
  game = game ? game.toUpperCase() : "GTAV";

  if (game !== "GTAV") { setExternalLibrary(`natives/GTAV`, false); }
  if (game !== "RDR3") { setExternalLibrary(`natives/RDR3`, false); }

  setExternalLibrary(`natives/${game}`, true);
}

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export function activate(context: vscode.ExtensionContext) {
  setPlugin(true);
  setExternalLibrary("runtime", true);
  setExternalLibrary("natives/CFX-NATIVE", true);
  setNativeLibrary();
}

// this method is called when your extension is deactivated
export function deactivate() {
  setPlugin(false);
  setExternalLibrary("runtime", false);
  setExternalLibrary("natives/CFX-NATIVE", false);
  setExternalLibrary("natives/GTAV", false);
  setExternalLibrary("natives/RDR3", false);
}
