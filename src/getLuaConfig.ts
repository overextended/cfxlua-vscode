import { workspace } from "vscode";

export default function getLuaConfig() {
	return workspace.getConfiguration("Lua");
}
