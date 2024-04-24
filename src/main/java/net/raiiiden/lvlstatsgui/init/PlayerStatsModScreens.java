
/*
 *	MCreator note: This file will be REGENERATED on each build.
 */
package net.raiiiden.lvlstatsgui.init;

import net.raiiiden.lvlstatsgui.client.gui.PlayerStatsScreen;

import net.minecraftforge.fml.event.lifecycle.FMLClientSetupEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.api.distmarker.Dist;

import net.minecraft.client.gui.screens.MenuScreens;

@Mod.EventBusSubscriber(bus = Mod.EventBusSubscriber.Bus.MOD, value = Dist.CLIENT)
public class PlayerStatsModScreens {
	@SubscribeEvent
	public static void clientLoad(FMLClientSetupEvent event) {
		event.enqueueWork(() -> {
			MenuScreens.register(PlayerStatsModMenus.PLAYER_STATS.get(), PlayerStatsScreen::new);
		});
	}
}
