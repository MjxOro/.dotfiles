require('poimandres').setup {
    bold_vert_split = false, -- use bold vertical separators
    dim_nc_background = false, -- dim 'non-current' window backgrounds
    disable_background = true, -- disable background
    disable_float_background = true, -- disable background for floats
    disable_italics = true, -- disable italics
}

--[[
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'poimandres'
    -- ... your lualine config
  }
}
]]

--vim.cmd [[colorscheme poimandres]]
