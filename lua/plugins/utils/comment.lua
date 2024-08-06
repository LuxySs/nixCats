return {
  'numToStr/Comment.nvim',
  name = 'comment.nvim',
  event = 'VeryLazy',
  enabled = require('nixCatsUtils').enableForCategory 'general',
  opts = {},
}
