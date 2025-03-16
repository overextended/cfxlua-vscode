import { storagePath } from "./extension";
import getLuaConfig from "./getLuaConfig";
import getSettingsScope from "./getSettingsScope";
import * as path from "path";

export default async function setPlugin(enable: boolean) {
	const config = getLuaConfig();
	const pluginPath = path.join(storagePath, "plugin.lua");
	const settingsScope = getSettingsScope();

	if (enable) {
		await config.update("runtime.version", "Lua 5.4", settingsScope);
		await config.update("runtime.plugin", pluginPath, settingsScope);

		// Support extra symbols in LuaParser
		const nonstandardSymbol: string[] =
			config.get("runtime.nonstandardSymbol") || [];
		[
			"/**/",
			"`",
			"+=",
			"-=",
			"*=",
			"/=",
			"<<=",
			">>=",
			"&=",
			"|=",
			"^=",
		].forEach((item) => {
			if (!nonstandardSymbol.includes(item)) {
				nonstandardSymbol.push(item);
			}
		});

		await config.update(
			"runtime.nonstandardSymbol",
			nonstandardSymbol,
			settingsScope,
		);

		// Disable diagnostics for files/directories (using .gitignore grammar)
		// Drastically improves time to load workspace
		const ignoreDir: string[] = config.get("workspace.ignoreDir") || [];

		[".vscode", ".git", ".github", "node_modules"].forEach((item) => {
			if (!ignoreDir.includes(item)) {
				ignoreDir.push(item);
			}
		});

		await config.update("workspace.ignoreDir", ignoreDir, settingsScope);

		return;
	}

	if (config.get("runtime.plugin") === pluginPath) {
		await config.update("runtime.plugin", undefined, settingsScope);
	}
}
