return {
  -- if this plugin ain't working, check that you've installed
  -- the treesitter grammar for the language
  'jmbuhr/otter.nvim',
  enabled = require('nixCatsUtils').enableForCategory 'general',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'neovim/nvim-lspconfig',
    'hrsh7th/nvim-cmp',
  },
  ft = { 'nix', 'markdown' },
  config = function()
    local otter = require 'otter'
    otter.activate({ 'bash', 'c', 'cpp', 'javascript', 'lua', 'python', 'rust' }, true, true, nil)
  end,
}
