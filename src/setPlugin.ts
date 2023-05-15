import getLuaConfig from "./getLuaConfig";
import getLuaPath from "./getPath";

export default async function setPlugin(enable: boolean) {
  const config = getLuaConfig();
  const pluginPath = getLuaPath("plugin.lua");

  if (enable) {
    await config.update("runtime.version", "Lua 5.4", true);
    await config.update(
      "runtime.nonstandardSymbol",
      ["/**/", "`", "+=", "-=", "*=", "/=", "<<=", ">>=", "&=", "|=", "^="],
      true
    );
    await config.update("runtime.plugin", pluginPath, true);
    return;
  }

  if (config.get("runtime.plugin") === pluginPath) {
    await config.update("runtime.plugin", undefined, true);
  }
}
