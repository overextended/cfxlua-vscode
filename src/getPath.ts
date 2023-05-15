import * as path from "path";
import { path as extensionPath } from "./extension";

export default function getLuaPath(...args: string[]) {
  return path.join(extensionPath, "Lua", ...args);
}
