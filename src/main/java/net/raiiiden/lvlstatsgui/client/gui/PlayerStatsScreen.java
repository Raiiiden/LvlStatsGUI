package net.raiiiden.lvlstatsgui.client.gui;

import net.raiiiden.lvlstatsgui.world.inventory.PlayerStatsMenu;
import net.raiiiden.lvlstatsgui.procedures.UpdateScoreboardLabel;
import net.raiiiden.lvlstatsgui.network.PlayerStatsButtonMessage;
import net.raiiiden.lvlstatsgui.Lvl_Stats_GUI;

import net.minecraft.world.level.Level;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.entity.player.Inventory;
import net.minecraft.network.chat.Component;
import net.minecraft.client.gui.screens.inventory.AbstractContainerScreen;
import net.minecraft.client.gui.components.Button;
import net.minecraft.client.gui.GuiGraphics;

import java.util.HashMap;

import com.mojang.blaze3d.systems.RenderSystem;

public class PlayerStatsScreen extends AbstractContainerScreen<PlayerStatsMenu> {
	private final static HashMap<String, Object> guistate = PlayerStatsMenu.guistate;
	private final Level world;
	private final int x, y, z;
	private final Player entity;
	Button button_empty;
	Button button_empty1;
	Button button_empty2;
	Button button_empty3;
	Button button_empty4;
	Button button_empty5;
	Button button_int;

	public PlayerStatsScreen(PlayerStatsMenu container, Inventory inventory, Component text) {
		super(container, inventory, text);
		this.world = container.world;
		this.x = container.x;
		this.y = container.y;
		this.z = container.z;
		this.entity = container.entity;
		this.imageWidth = 176;
		this.imageHeight = 166;
	}

	@Override
	public void render(GuiGraphics guiGraphics, int mouseX, int mouseY, float partialTicks) {
		this.renderBackground(guiGraphics);
		super.render(guiGraphics, mouseX, mouseY, partialTicks);
		this.renderTooltip(guiGraphics, mouseX, mouseY);
	}

	@Override
	protected void renderBg(GuiGraphics guiGraphics, float partialTicks, int gx, int gy) {
		RenderSystem.setShaderColor(1, 1, 1, 1);
		RenderSystem.enableBlend();
		RenderSystem.defaultBlendFunc();
		RenderSystem.disableBlend();
	}

	@Override
	public boolean keyPressed(int key, int b, int c) {
		if (key == 256) {
			this.minecraft.player.closeContainer();
			return true;
		}
		return super.keyPressed(key, b, c);
	}

	@Override
	public void containerTick() {
		super.containerTick();
	}

	@Override
	protected void renderLabels(GuiGraphics guiGraphics, int mouseX, int mouseY) {
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_vigor"), 12, 2, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_strength"), 83, 2, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_empty"), 1, 156, -1, false);
		guiGraphics.drawString(this.font,

				UpdateScoreboardLabel.execute(entity), 91, 156, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_endurance"), 4, 41, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_dexterity"), 82, 41, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_agility"), 7, 83, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_luck"), 92, 83, -1, false);
		guiGraphics.drawString(this.font, Component.translatable("gui.player_stats.player_stats.label_intelligence"), 35, 115, -1, false);
	}

	@Override
	public void onClose() {
		super.onClose();
	}

	@Override
	public void init() {
		super.init();
		button_empty = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(0, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 0, x, y, z);
			}
		}).bounds(this.leftPos + 10, this.topPos + 12, 30, 20).build();
		guistate.put("button:button_empty", button_empty);
		this.addRenderableWidget(button_empty);
		button_empty1 = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty1"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(1, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 1, x, y, z);
			}
		}).bounds(this.leftPos + 87, this.topPos + 12, 30, 20).build();
		guistate.put("button:button_empty1", button_empty1);
		this.addRenderableWidget(button_empty1);
		button_empty2 = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty2"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(2, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 2, x, y, z);
			}
		}).bounds(this.leftPos + 10, this.topPos + 52, 30, 20).build();
		guistate.put("button:button_empty2", button_empty2);
		this.addRenderableWidget(button_empty2);
		button_empty3 = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty3"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(3, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 3, x, y, z);
			}
		}).bounds(this.leftPos + 88, this.topPos + 52, 30, 20).build();
		guistate.put("button:button_empty3", button_empty3);
		this.addRenderableWidget(button_empty3);
		button_empty4 = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty4"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(4, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 4, x, y, z);
			}
		}).bounds(this.leftPos + 10, this.topPos + 94, 30, 20).build();
		guistate.put("button:button_empty4", button_empty4);
		this.addRenderableWidget(button_empty4);
		button_empty5 = Button.builder(Component.translatable("gui.player_stats.player_stats.button_empty5"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(5, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 5, x, y, z);
			}
		}).bounds(this.leftPos + 88, this.topPos + 93, 30, 20).build();
		guistate.put("button:button_empty5", button_empty5);
		this.addRenderableWidget(button_empty5);
		button_int = Button.builder(Component.translatable("gui.player_stats.player_stats.button_int"), e -> {
			if (true) {
				Lvl_Stats_GUI.PACKET_HANDLER.sendToServer(new PlayerStatsButtonMessage(6, x, y, z));
				PlayerStatsButtonMessage.handleButtonAction(entity, 6, x, y, z);
			}
		}).bounds(this.leftPos + 44, this.topPos + 126, 40, 20).build();
		guistate.put("button:button_int", button_int);
		this.addRenderableWidget(button_int);
	}
}
