return {
  'stevearc/oil.nvim',
  enabled = require('nixCatsUtils').enableForCategory 'general',
  event = 'VeryLazy',
  lazy = true,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {},
}
