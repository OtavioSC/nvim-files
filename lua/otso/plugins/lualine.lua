local status, lualine = pcall(require, "lualine")
if not status then
	return
end

local gruv = require("lualine.themes.gruvbox-material")

local colors = {
	bg = "#282828",
	fg = "#bbc2cf",
	yellow = "#ECBE7B",
	cyan = "#008080",
	darkblue = "#081633",
	green = "#98be65",
	orange = "#FF8800",
	violet = "#a9a1e1",
	magenta = "#c678dd",
	blue = "#51afef",
	red = "#ec5f67",
}

gruv.normal.a = {
	fg = colors.fg,
	bg = "none",
}

gruv.normal.c = {
	bg = "none",
	fg = colors.fg,
}
--
gruv.insert.a = {
	fg = colors.fg,
	bg = "none",
}

gruv.insert.c = {
	bg = "none",
	fg = colors.fg,
}

lualine.setup({
	options = {
		section_separators = "",
		component_separators = "",
		theme = gruv,
		sections = {
			lualine_a = { "mode" },
			lualine_b = { "branch", "diff", "diagnostics" },
			lualine_c = { "filename" },
			lualine_x = { "fileformat", "filetype" },
			lualine_y = { "progress" },
			lualine_z = { "location" },
		},
	},
})
