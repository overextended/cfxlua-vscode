import { path as extensionPath, id as extensionId } from "./extension";
import getLuaPath from "./getPath";
import getLuaConfig from "./getLuaConfig";
import getSettingsScope from "./getSettingsScope";

export default async function setLibrary(folders: string[], enable: boolean) {
  const config = getLuaConfig();
  const library: string[] = config.get("workspace.library")!;

  for (const folder of folders) {
    const folderPath = getLuaPath(folder);

    for (let i = library.length - 1; i >= 0; i--) {
      const el = library[i];
      const isSelfExtension = el.includes(extensionId);
      const isCurrentVersion = el.includes(extensionPath);
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
  }

  await config.update("workspace.library", library, getSettingsScope());
}
