import { ExtensionContext, extensions, workspace, commands, Uri } from "vscode";
import setPlugin from "./setPlugin";
import setLibrary from "./setLibrary";
import setNativeLibrary from "./setNativeLibrary";
import * as path from "path";

export const id = "overextended.cfxlua-vscode";
export const extension = extensions.getExtension(id)!;
export let storagePath = "";

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export async function activate(context: ExtensionContext) {
	const game = workspace.getConfiguration("cfxlua").get("game", "GTAV");
	const storageUri = context.globalStorageUri;
	const sourceUri = Uri.joinPath(extension.extensionUri, "plugin");
	const targetUri = Uri.joinPath(storageUri, "cfxlua");
	storagePath = targetUri.toString();

	if (storagePath.includes("AppData")) {
		storagePath = path.join(
			"~",
			storagePath.substring(storagePath.indexOf("AppData")),
		);
	}

	try {
		await workspace.fs.stat(targetUri);
	} catch (e) {
		await workspace.fs.rename(sourceUri, targetUri, { overwrite: true });
	}

	await setPlugin(true);
	await setLibrary(
		["runtime", "natives/CFX-NATIVE", `natives/${game.toUpperCase()}`],
		true,
	);

	context.subscriptions.push(
		commands.registerCommand("cfxlua.game.gtav", () => {
			setNativeLibrary("gtav");
		}),

		commands.registerCommand("cfxlua.game.rdr3", () => {
			setNativeLibrary("rdr3");
		}),
	);
}

// this method is called when your extension is deactivated
export async function deactivate() {
	await setPlugin(false);
	await setLibrary(
		["runtime", "natives/CFX-NATIVE", "natives/GTAV", "natives/RDR3"],
		false,
	);
}
