import { workspace } from 'vscode';

export default function getSettingsScope() {
  return workspace.workspaceFile ? 2 : 1;
}
