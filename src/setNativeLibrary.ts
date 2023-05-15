import { workspace } from "vscode";
import setLibrary from "./setLibrary";

// todo: command or such to easily swap out the native library
export default async function setNativeLibrary() {
  const config = workspace.getConfiguration("cfxlua");
  let game: string = config.get("game") || "gtav";

  await config.update("game", game, true);

  game = game.toUpperCase();

  if (game !== "GTAV") {
    await setLibrary(`natives/GTAV`, false);
  }

  if (game !== "RDR3") {
    await setLibrary(`natives/RDR3`, false);
  }

  await setLibrary(`natives/${game}`, true);
}
