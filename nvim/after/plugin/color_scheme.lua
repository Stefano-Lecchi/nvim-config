
require 'evergarden'.setup {
  transparent_background = false,
  contrast_dark = 'hard', -- 'hard'|'medium'|'soft'
  override_terminal = true,
  style = {
    tabline = { reverse = true, color = 'green' },
    search = { reverse = false, inc_reverse = true },
    types = { italic = true },
    keyword = { italic = true },
    comment = { italic = false },
  },
  overrides = { }, -- add custom overrides
}

vim.cmd("colorscheme evergarden")
