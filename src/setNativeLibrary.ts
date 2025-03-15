import { workspace } from "vscode";
import setLibrary from "./setLibrary";
import getSettingsScope from "./getSettingsScope";

export default async function setNativeLibrary(game?: string) {
	const config = workspace.getConfiguration("cfxlua");

	if (!game) {
		game = config.get("game") || "gtav";
	}

	await config.update("game", game, getSettingsScope());

	game = game.toUpperCase();

	if (game !== "GTAV" && game !== "RDR3") {
		return;
	}

	if (game !== "GTAV") {
		await setLibrary([`natives/GTAV`], false);
	}

	if (game !== "RDR3") {
		await setLibrary([`natives/RDR3`], false);
	}

	await setLibrary([`natives/${game}`], true);
}
