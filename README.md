# Milkyway 

A space-inspired Neovim colorscheme with deep backgrounds and celestial accents.

## Usage

To enable this colorscheme:

```vim
colorscheme milkyway
```

```lua
vim.cmd[[colorscheme milkyway]]
```

To override the default settings you need to call setup before enabling the
colorscheme. Milkyway will use these settings, unless you call setup
and override these.

```lua
require("milkyway").setup({
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

The Milkyway theme uses a cosmic-inspired palette:
- Background: Deep space black (#05080f)
- Foreground: Starlight white (#c2c8d1)
- Accents: Cosmic purple (#8a7aa9), Stellar blue (#4a5568), and more

## Plugin Support

Milkyway includes support for:
- Telescope
- Treesitter
- LSP diagnostics
- Git signs
- and more...

## Lualine

To use Milkyway with Lualine:

```lua
require('lualine').setup {
  options = {
    theme = 'milkyway'
  }
}
```

## License

[MIT License](LICENSE)
