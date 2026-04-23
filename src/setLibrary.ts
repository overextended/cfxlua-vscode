import * as path from 'node:path';
import { storagePath, id as extensionId } from './extension';
import getLuaConfig from './getLuaConfig';
import getSettingsScope from './getSettingsScope';

export default async function setLibrary(folders: string[], enable: boolean) {
  const config = getLuaConfig();
  const library: string[] = config.get('workspace.library')!;

  for (const folder of folders) {
    const folderPath = path.join(storagePath, 'library', folder);

    for (let i = library.length - 1; i >= 0; i--) {
      const el = library[i];

      if (el.includes(extensionId) && !el.includes('globalStorage')) {
        library.splice(i, 1);
        continue;
      }

      // Removes old Ox library folder paths
      if (el.includes('overextended.cfxlua-vscode')) {
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

  await config.update('workspace.library', library, getSettingsScope());
}
