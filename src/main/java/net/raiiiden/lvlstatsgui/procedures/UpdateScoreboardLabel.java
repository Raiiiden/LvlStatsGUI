package net.raiiiden.lvlstatsgui.procedures;

import net.minecraft.world.entity.player.Player;
import net.minecraft.world.scores.Scoreboard;
import net.minecraft.world.scores.Objective;
import net.minecraft.world.scores.Score;
import net.minecraft.world.entity.Entity;
import java.text.DecimalFormat;

public class UpdateScoreboardLabel {
	public static String execute(Entity entity) {
		if (entity == null || !(entity instanceof Player))
			return "entity is null or not a player";

		Player player = (Player) entity;
		Scoreboard scoreboard = player.getScoreboard();

		// Log all objectives for debugging
		System.out.println("All objectives:");
		for (Objective obj : scoreboard.getObjectives()) {
			System.out.println(obj.getName() + ": " + obj.getCriteria().toString());
		}

		Objective objective = scoreboard.getObjective("strength, Criteria");
		if (objective == null)
			return "objective 'strength' is null";

		Score score = scoreboard.getOrCreatePlayerScore(player.getScoreboardName(), objective);
		int scorePoints = score.getScore();

		DecimalFormat decimalFormat = new DecimalFormat("##");
		return decimalFormat.format(scorePoints);
	}
}
