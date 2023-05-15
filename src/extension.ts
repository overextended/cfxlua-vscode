import * as vscode from "vscode";

export const id = "overextended.cfxlua-vscode";
export const path = vscode.extensions.getExtension(id)!.extensionPath;

import setPlugin from "./setPlugin";
import setLibrary from "./setLibrary";
import setNativeLibrary from "./setNativeLibrary";

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export async function activate(context: vscode.ExtensionContext) {
  await setPlugin(true);
  await setLibrary("runtime", true);
  await setLibrary("natives/CFX-NATIVE", true);
  await setNativeLibrary();

  context.subscriptions.push(
    vscode.commands.registerCommand("cfxlua.game.gtav", () => {
      setNativeLibrary('gtav');
    }), 
    
    vscode.commands.registerCommand("cfxlua.game.rdr3", () => {
      setNativeLibrary('rdr3');
    })
  );
}

// this method is called when your extension is deactivated
export async function deactivate() {
  await setPlugin(false);
  await setLibrary("runtime", false);
  await setLibrary("natives/CFX-NATIVE", false);
  await setLibrary("natives/GTAV", false);
  await setLibrary("natives/RDR3", false);
}
