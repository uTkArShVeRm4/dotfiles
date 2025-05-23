return {
  'catppuccin/nvim',
  lazy = false,
  priority = 1000,
  integrations = {
    neotree = true,
    bufferline = true,
  },
  config = function()
    -- Load the colorscheme
    require('catppuccin').setup {

      flavour = 'mocha',
      transparent_background = true,
    }
  end,
}

-- return {
--   'shaunsingh/nord.nvim',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require('nord').set()
--   end,
-- }
