import{ ExtensionContext, extensions, workspace, commands} from "vscode";

export const id = "overextended.cfxlua-vscode";
export const path = extensions.getExtension(id)!.extensionPath;

import setPlugin from "./setPlugin";
import setLibrary from "./setLibrary";
import setNativeLibrary from "./setNativeLibrary";

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export async function activate(context: ExtensionContext) {
  const game = workspace.getConfiguration("cfxlua").get("game", "GTAV");
  await setPlugin(true);
  await setLibrary(["runtime", "natives/CFX-NATIVE", `natives/${game}`], true);

  context.subscriptions.push(
    commands.registerCommand("cfxlua.game.gtav", () => {
      setNativeLibrary('gtav');
    }), 
    
    commands.registerCommand("cfxlua.game.rdr3", () => {
      setNativeLibrary('rdr3');
    })
  );
}

// this method is called when your extension is deactivated
export async function deactivate() {
  await setPlugin(false);
  await setLibrary(["runtime", "natives/CFX-NATIVE", "natives/GTAV", "natives/RDR3"], false);
}
