package net.raiiiden.lvlstatsgui.init;

import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;
import org.lwjgl.glfw.GLFW;

import net.raiiiden.lvlstatsgui.network.StatGuiMessage;
import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;

import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.event.TickEvent;
import net.minecraftforge.client.event.RegisterKeyMappingsEvent;
import net.minecraftforge.api.distmarker.Dist;

import net.minecraft.client.Minecraft;
import net.minecraft.client.KeyMapping;

@Mod.EventBusSubscriber(bus = Mod.EventBusSubscriber.Bus.MOD, value = {Dist.CLIENT})
public class PlayerStatsModKeyMappings {
	public static final KeyMapping STAT_GUI = new KeyMapping("key.player_stats.stat_gui", GLFW.GLFW_KEY_K, "key.categories.ui") {
		private boolean isDownOld = false;

		@Override
		public void setDown(boolean isDown) {
			super.setDown(isDown);
			if (isDownOld != isDown && isDown) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new StatGuiMessage(0, 0));
				StatGuiMessage.pressAction(Minecraft.getInstance().player, 0, 0);
			}
			isDownOld = isDown;
		}
	};

	@SubscribeEvent
	public static void registerKeyMappings(RegisterKeyMappingsEvent event) {
		event.register(STAT_GUI);
	}

	@Mod.EventBusSubscriber({Dist.CLIENT})
	public static class KeyEventListener {
		@SubscribeEvent
		public static void onClientTick(TickEvent.ClientTickEvent event) {
			if (Minecraft.getInstance().screen == null) {
				STAT_GUI.consumeClick();
			}
		}
	}
}
