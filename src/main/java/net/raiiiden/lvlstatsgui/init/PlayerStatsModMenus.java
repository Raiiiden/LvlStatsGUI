package net.raiiiden.lvlstatsgui.init;

import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;
import net.raiiiden.lvlstatsgui.world.inventory.PlayerStatsMenu;
import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;

import net.minecraftforge.registries.RegistryObject;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.common.extensions.IForgeMenuType;

import net.minecraft.world.inventory.MenuType;

public class PlayerStatsModMenus {
	public static final DeferredRegister<MenuType<?>> REGISTRY = DeferredRegister.create(ForgeRegistries.MENU_TYPES, Lvl_Stats_GUI.MOD_ID);
	public static final RegistryObject<MenuType<PlayerStatsMenu>> PLAYER_STATS = REGISTRY.register("player_stats", () -> IForgeMenuType.create(PlayerStatsMenu::new));
}
