-- [[ Colorscheme Configuration ]]
-- sets up catpuccin as main colorscheme
return {
  -- catppuccin colorscheme
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,

  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
