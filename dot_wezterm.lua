-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- or, changing the font size and color scheme.
config.font = wezterm.font 'Maple Mono' 
config.font_size = 16
config.color_scheme = 'Tokyo Night'
config.enable_tab_bar = false
config.default_prog = { 'zellij', '-l', 'welcome'}
config.alternate_buffer_wheel_scroll_speed = 1
-- Finally, return the configuration to wezterm:
return config
