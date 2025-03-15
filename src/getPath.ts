import * as path from "path";
import { extensionPath } from "./extension";

export default function getLuaPath(...args: string[]) {
	return path.join(extensionPath, "plugin", ...args);
}
