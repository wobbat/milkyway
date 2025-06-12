-- Colorscheme for lualine

local colors = {
    bg = "#05080f",
    fg = "#c2c8d1",
    blue = "#4a5568",
    green = "#52796f",
    orange = "#f59e0b", 
    yellow = "#f59e0b",
    red = "#ef4444",
    purple = "#8a7aa9",
}

return {
    normal = {
        a = { fg = colors.bg, bg = colors.green, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg },
        c = { fg = colors.fg, bg = colors.bg },
    },
    insert = { a = { fg = colors.bg, bg = colors.purple, gui = "bold" } },
    visual = { a = { fg = colors.bg, bg = colors.yellow, gui = "bold" } },
    command = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
    replace = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
    inactive = {
        a = { fg = colors.fg, bg = colors.bg },
        b = { fg = colors.fg, bg = colors.bg },
        c = { fg = colors.fg, bg = colors.bg },
    },
}
