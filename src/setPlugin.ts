import getLuaConfig from "./getLuaConfig";
import getLuaPath from "./getPath";
import getSettingsScope from "./getSettingsScope";

export default async function setPlugin(enable: boolean) {
  const config = getLuaConfig();
  const pluginPath = getLuaPath("plugin.lua");
  const settingsScope = getSettingsScope();

  if (enable) {
    await config.update("runtime.version", "Lua 5.4", settingsScope);
    await config.update(
      "runtime.nonstandardSymbol",
      ["/**/", "`", "+=", "-=", "*=", "/=", "<<=", ">>=", "&=", "|=", "^="],
      settingsScope
    );
    await config.update("runtime.plugin", pluginPath, settingsScope);
    return;
  }

  if (config.get("runtime.plugin") === pluginPath) {
    await config.update("runtime.plugin", undefined, settingsScope);
  }
}
