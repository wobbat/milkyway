# Nebula 

A space-inspired Neovim colorscheme with deep backgrounds and celestial accents.

## Usage

To enable this colorscheme:

```vim
colorscheme nebula
```

```lua
vim.cmd[[colorscheme nebula]]
```

To override the default settings you need to call setup before enabling the
colorscheme. Nebula will use these settings, unless you call setup
and override these.

```lua
require("nebula").setup({
  transparent = false, -- Enable this to disable the bg color
  styles = {
    -- You can set any of the style values specified for `:h nvim_set_hl`
    comments = {},
    keywords = {},
    functions = {},
    variables = {},
    type = { bold = true },
    lsp = { underline = true }
  }
})
```

## Features

- Deep space-inspired dark theme
- Color palette chosen for cosmic ambiance
- Carefully selected contrasts for readability
- Full support for Treesitter syntax highlighting
- LSP diagnostic colors
- Support for popular plugins
- Lualine theme included

## Palette

The Nebula theme uses a cosmic-inspired palette:
- Background: Deep space black (#05080f)
- Foreground: Starlight white (#c2c8d1)
- Accents: Nebula purple (#8a7aa9), Stellar blue (#4a5568), and more

## Plugin Support

Nebula includes support for:
- Telescope
- Treesitter
- LSP diagnostics
- Git signs
- and more...

## Lualine

To use Nebula with Lualine:

```lua
require('lualine').setup {
  options = {
    theme = 'nebula'
  }
}
```

## License

[MIT License](LICENSE)
