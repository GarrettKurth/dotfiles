-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:

config.enable_tab_bar = false
config.window_background_opacity = 0.8
config.color_scheme = "catppuccin-mocha"

config.font = wezterm.font({
	family = "FiraCode Nerd Font",
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
})

config.keys = {
	-- Turn off the default CMD-m Hide action, allowing CMD-m to
	-- be potentially recognized and handled by the tab
	{
		key = "w",
		mods = "CTRL",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}
scrollback_lines = 5000

-- The filled in variant of the < symbol

-- and finally, return the configuration to wezterm
return config
