return {
  'folke/todo-comments.nvim',
  enabled = require('nixCatsUtils').enableForCategory 'general',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {},
}
