require("main.remap")
require("main.lazy")
require("main.set")


vim.opt.termguicolors = true
vim.cmd[[
  hi Normal guibg=NONE ctermbg=NONE
  hi NormalNC guibg=NONE ctermbg=NONE
  hi NvimTreeNormal guibg=NONE ctermbg=NONE
  hi EndOfBuffer guibg=NONE ctermbg=NONE
]]

if vim.g.neovide then
  vim.o.guifont = "Cascadia Mono:h12"
  vim.g.neovide_transparency = 1.0
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_trail_size = 0.2
  vim.g.neovide_cursor_animation_length = 0.03
  vim.g.neovide_scroll_animation_length = 0.1
  vim.g.neovide_cursor_smooth_blink = true
  -- vim.g.transparent_enabled = false
end
