// https://github.com/Microsoft/vscode/blob/main/extensions/git/src/api/git.d.ts

import { extensions, type Uri, window, workspace } from 'vscode';
import type { GitExtension } from './types/git';

const githubRepo = 'https://github.com/overextended/fivem-lls-addon.git';

export default async function (storageUri: Uri) {
  const gitExtension = extensions.getExtension<GitExtension>('vscode.git');

  if (!gitExtension)
    return window.showErrorMessage('Failed to find Git extension.');

  const git = gitExtension.isActive
    ? gitExtension.exports
    : await gitExtension.activate();

  const api = git.getAPI(1);

  try {
    await workspace.fs.createDirectory(storageUri);

    let repo = await api.init(storageUri);

    if (!repo)
      throw new Error(`Failed to initialise repository at ${storageUri.path}.`);

    const configs = await repo.getConfigs();
    const hasRemote = configs.some(
      (config: any) => config.key === 'remote.origin.url',
    );

    if (!hasRemote) {
      await repo.addRemote('origin', githubRepo);

      window.showInformationMessage(
        `Created shallow repository for cfxlua-vscode at ${storageUri.path}.`,
      );
    }

    await repo.fetch('origin', 'main', 1);
    await repo.getBranch('origin/main');
    await repo.checkout('main');
    await repo.pull();
  } catch (e: unknown) {
    window.showErrorMessage(`An error has occurred...
${e}`);
  }
}
