
package net.raiiiden.lvlstatsgui.network;

import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;
import net.raiiiden.lvlstatsgui.world.inventory.PlayerStatsMenu;
import net.raiiiden.lvlstatsgui.procedures.IncreaseVigorProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseStrengthProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseLuckProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseIntelligenceProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseEnduranceProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseDexterityProcedure;
import net.raiiiden.lvlstatsgui.procedures.IncreaseAgilityProcedure;
import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;

import net.minecraftforge.network.NetworkEvent;
import net.minecraftforge.fml.event.lifecycle.FMLCommonSetupEvent;
import net.minecraftforge.fml.common.Mod;
import net.minecraftforge.eventbus.api.SubscribeEvent;

import net.minecraft.world.level.Level;
import net.minecraft.world.entity.player.Player;
import net.minecraft.network.FriendlyByteBuf;
import net.minecraft.core.BlockPos;

import java.util.function.Supplier;
import java.util.HashMap;

@Mod.EventBusSubscriber(bus = Mod.EventBusSubscriber.Bus.MOD)
public class PlayerStatsButtonMessage {
	private final int buttonID, x, y, z;

	public PlayerStatsButtonMessage(FriendlyByteBuf buffer) {
		this.buttonID = buffer.readInt();
		this.x = buffer.readInt();
		this.y = buffer.readInt();
		this.z = buffer.readInt();
	}

	public PlayerStatsButtonMessage(int buttonID, int x, int y, int z) {
		this.buttonID = buttonID;
		this.x = x;
		this.y = y;
		this.z = z;
	}

	public static void buffer(PlayerStatsButtonMessage message, FriendlyByteBuf buffer) {
		buffer.writeInt(message.buttonID);
		buffer.writeInt(message.x);
		buffer.writeInt(message.y);
		buffer.writeInt(message.z);
	}

	public static void handler(PlayerStatsButtonMessage message, Supplier<NetworkEvent.Context> contextSupplier) {
		NetworkEvent.Context context = contextSupplier.get();
		context.enqueueWork(() -> {
			Player entity = context.getSender();
			int buttonID = message.buttonID;
			int x = message.x;
			int y = message.y;
			int z = message.z;
			handleButtonAction(entity, buttonID, x, y, z);
		});
		context.setPacketHandled(true);
	}

	public static void handleButtonAction(Player entity, int buttonID, int x, int y, int z) {
		Level world = entity.level();
		HashMap guistate = PlayerStatsMenu.guistate;
		// security measure to prevent arbitrary chunk generation
		if (!world.hasChunkAt(new BlockPos(x, y, z)))
			return;
		if (buttonID == 0) {

			IncreaseVigorProcedure.execute(entity);
		}
		if (buttonID == 1) {

			IncreaseStrengthProcedure.execute(entity);
		}
		if (buttonID == 2) {

			IncreaseEnduranceProcedure.execute(entity);
		}
		if (buttonID == 3) {

			IncreaseDexterityProcedure.execute(entity);
		}
		if (buttonID == 4) {

			IncreaseAgilityProcedure.execute(entity);
		}
		if (buttonID == 5) {

			IncreaseLuckProcedure.execute(entity);
		}
		if (buttonID == 6) {

			IncreaseIntelligenceProcedure.execute(entity);
		}
	}

	@SubscribeEvent
	public static void registerMessage(FMLCommonSetupEvent event) {
		Lvl_Stats_GUI.addNetworkMessage(PlayerStatsButtonMessage.class, PlayerStatsButtonMessage::buffer, PlayerStatsButtonMessage::new, PlayerStatsButtonMessage::handler);
	}
}
