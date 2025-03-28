local wezterm = require("wezterm")
local config = {}

config.default_prog = { "fish" }

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("CaskaydiaCove Nerd Font")
config.font_size = 12.5

config.initial_cols = 100
config.initial_rows = 30

config.window_background_image = "/home/mdao/Pictures/Wall/cat-vibin.png"
config.window_background_image_hsb = {
	brightness = 0.2,
	hue = 1.0,
	saturation = 1.0,
}
config.window_background_opacity = 0.9
config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"

config.colors = {}

return config
