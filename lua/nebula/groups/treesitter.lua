local M = {}

function M.highlight(palette, opts)
  return {
    ["@comment"] = vim.tbl_extend(
      "force",
      { fg = palette.medium_gray },
      opts.styles.comments
    ),
    ["@annotation"] = { fg = palette.purple },
    ["@attribute"] = { fg = palette.yellow },
    ["@constructor"] = { fg = palette.cyan },
    ["@type"] = vim.tbl_extend("force", { fg = palette.yellow }, opts.styles.type),
    ["@type.builtin"] = { fg = palette.yellow },
    ["@conditional"] = { fg = palette.purple },
    ["@exception"] = { fg = palette.red },
    ["@include"] = { fg = palette.purple },
    ["@keyword"] = vim.tbl_extend(
      "force",
      { fg = palette.purple },
      opts.styles.keywords
    ),
    ["@keyword.function"] = vim.tbl_extend(
      "force",
      { fg = palette.cyan },
      opts.styles.keywords
    ),
    ["@label"] = { fg = palette.yellow },
    ["@namespace"] = { fg = palette.yellow },
    ["@repeat"] = { fg = palette.purple },
    ["@constant"] = { fg = palette.red },
    ["@const.builtin"] = { fg = palette.red },
    ["@float"] = { fg = palette.purple },
    ["@number"] = { fg = palette.purple },
    ["@boolean"] = { fg = palette.red },
    ["@character"] = { fg = palette.green },
    ["@error"] = { fg = palette.error },
    ["@function"] = vim.tbl_extend(
      "force",
      { fg = palette.purple },
      opts.styles.functions
    ),
    ["@function.builtin"] = { fg = palette.purple },
    ["@method"] = { fg = palette.purple },
    ["@const.macro"] = { fg = palette.yellow },
    ["@function.macro"] = { fg = palette.purple },
    ["@variable"] = vim.tbl_extend(
      "force",
      { fg = palette.white },
      opts.styles.variables
    ),
    ["@variable.builtin"] = { fg = palette.yellow },
    ["@property"] = { fg = palette.green },
    ["@operator"] = { fg = palette.purple },
    ["@field"] = { fg = palette.green },
    ["@parameter"] = { fg = palette.purple },
    ["@parameter.reference"] = { fg = palette.purple },
    ["@symbol"] = { fg = palette.medium_gray },
    ["@text"] = { fg = palette.fg },
    ["@punctuation.delimiter"] = { fg = palette.white },
    ["@tag.delimiter"] = { fg = palette.white },
    ["@punctuation.bracket"] = { fg = palette.white },
    ["@punctuation.special"] = { fg = palette.medium_gray },
    ["@string"] = { fg = palette.yellow },
    ["@string.regex"] = { fg = palette.yellow },
    ["@string.escape"] = { fg = palette.yellow },
    ["@tag"] = { fg = palette.blue },
    ["@emphasis"] = { italic = true },
    ["@underline"] = { underline = true },
    ["@title"] = { fg = palette.medium_gray },
    ["@literal"] = { fg = palette.medium_gray },
    ["@uri"] = { fg = palette.cyan, underline = true },
    ["@keyword.operator"] = { fg = palette.gray_blue },
    ["@structure"] = { fg = palette.gray_blue },
    ["@strong"] = { fg = palette.medium_gray },
    ["@query.linter.error"] = { fg = palette.error },
  }
end

return M
