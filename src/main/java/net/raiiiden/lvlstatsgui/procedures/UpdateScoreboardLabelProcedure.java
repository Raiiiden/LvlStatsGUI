package net.raiiiden.lvlstatsgui.procedures;

import net.minecraft.world.entity.player.Player;
import net.minecraft.world.scores.Scoreboard;
import net.minecraft.world.scores.Objective;
import net.minecraft.world.scores.Score;
import net.minecraft.world.entity.Entity;
import java.text.DecimalFormat;

public class UpdateScoreboardLabelProcedure {
	public static String execute(Entity entity) {
		if (entity == null || !(entity instanceof Player))
			return "";

		Player player = (Player) entity;
		Scoreboard scoreboard = player.getScoreboard();
		Objective objective = scoreboard.getObjective("strength");

		if (objective == null)
			return "null";

		Score score = scoreboard.getOrCreatePlayerScore(player.getScoreboardName(), objective);
		int scorePoints = score.getScore();

		DecimalFormat decimalFormat = new DecimalFormat("##");
		return decimalFormat.format(scorePoints);
	}
}
