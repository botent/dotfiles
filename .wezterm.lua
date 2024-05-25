local wezterm = require "wezterm"

local config = wezterm.config_builder()

-- color scheme
config.color_scheme = "Catppuccin Mocha"

-- window resizing
config.window_decorations = "TITLE | RESIZE"

-- keybinds
-- leader key
config.leader = {key = 'a', mods = 'CTRL', timeout_milliseconds = 1000}

-- key configs
config.keys = {
	{
		key = 'n',
		mods = 'SHIFT|CTRL',
		action = wezterm.action.ToggleFullScreen
	}
}
return config
