import { workspace, Uri } from 'vscode';

export default async function (name: string, source: Uri, target: Uri) {
  const sourceFile = Uri.joinPath(source, name);

  try {
    await workspace.fs.stat(sourceFile);

    return workspace.fs.rename(sourceFile, Uri.joinPath(target, name), {
      overwrite: true,
    });
  } catch (e) {}
}
