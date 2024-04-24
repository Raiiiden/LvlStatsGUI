package net.raiiiden.lvlstatsgui.procedures;

import net.minecraft.world.scores.Scoreboard;
import net.minecraft.world.scores.Objective;
import net.minecraft.world.entity.Entity;

public class UpdateScoreboardLabelProcedure {
	public static String execute(Entity entity) {
		if (entity == null)
			return "";
		String scoreboardName = "";
		double score = 0;
		scoreboardName = "statsAvailable";
		score = new Object() {
			public int getScore(String score, Entity _ent) {
				Scoreboard _sc = _ent.level().getScoreboard();
				Objective _so = _sc.getObjective(score);
				if (_so != null)
					return _sc.getOrCreatePlayerScore(_ent.getScoreboardName(), _so).getScore();
				return 0;
			}
		}.getScore("statsAvailable", entity);
		return "" + new java.text.DecimalFormat("##.##").format(score);
	}
}
