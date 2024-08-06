return {
  'folke/which-key.nvim',
  enabled = require('nixCatsUtils').enableForCategory 'general',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  opts = {},
}
