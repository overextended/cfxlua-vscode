import * as path from "path";
import { storagePath } from "./extension";
import getLuaConfig from "./getLuaConfig";
import getSettingsScope from "./getSettingsScope";

export default async function setLibrary(folders: string[], enable: boolean) {
	const config = getLuaConfig();
	const library: string[] = config.get("workspace.library")!;

	for (const folder of folders) {
		const folderPath = path.join(storagePath, "library", folder);
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
	}

	await config.update("workspace.library", library, getSettingsScope());
}
