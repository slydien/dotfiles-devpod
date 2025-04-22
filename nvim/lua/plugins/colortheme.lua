return {
  'catppuccin/nvim',
  name = 'catppuccin',
  lazy = false,
  priority = 1000,
  opts = {
    flavour = 'mocha',
    transparent_background = true,
    styles = {
      comments = { 'italic' },
    },
  },
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end,
}
