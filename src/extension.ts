import {
  type ExtensionContext,
  extensions,
  workspace,
  commands,
  Uri,
} from 'vscode';
import setPlugin from './setPlugin';
import setLibrary from './setLibrary';
import setNativeLibrary from './setNativeLibrary';
import * as path from 'node:path';
import * as os from 'node:os';
import moveFile from './moveFile';

export const id = 'communityox.cfxlua-vscode-cox';
export const extension = extensions.getExtension(id)!;
export let storagePath = '';

export async function activate(context: ExtensionContext) {
  const game = workspace.getConfiguration('cfxlua').get('game', 'GTAV');
  const storageUri = context.globalStorageUri;
  const sourceUri = Uri.joinPath(extension.extensionUri, 'plugin');
  const platform = os.platform();
  storagePath = storageUri.fsPath;

  if (platform === 'win32') {
    storagePath = path.join(
      '~',
      storagePath.substring(storagePath.indexOf('AppData')),
    );
  } else if (platform === 'darwin') {
    storagePath = path.join(
      '~',
      storagePath.substring(storagePath.indexOf('Library')),
    );
  }

  await moveFile('plugin.lua', sourceUri, storageUri);
  await moveFile('library', sourceUri, storageUri);

  await setPlugin(true);
  await setLibrary(
    ['runtime', 'natives/CFX-NATIVE', `natives/${game.toUpperCase()}`],
    true,
  );

  context.subscriptions.push(
    commands.registerCommand('cfxlua.game.gtav', () => {
      setNativeLibrary('gtav');
    }),

    commands.registerCommand('cfxlua.game.rdr3', () => {
      setNativeLibrary('rdr3');
    }),
  );
}

export async function deactivate() {
  await setPlugin(false);
  await setLibrary(
    ['runtime', 'natives/CFX-NATIVE', 'natives/GTAV', 'natives/RDR3'],
    false,
  );
}
