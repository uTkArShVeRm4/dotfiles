return {
  -- 'folke/paint.nvim',
  -- lazy = false,
  -- config = function()
  --   local hlmap = {
  --     ['^#%s+(.-)%s*$'] = 'H1',
  --     ['^##%s+(.-)%s*$'] = 'Type',
  --     ['^###%s+(.-)%s*$'] = 'String',
  --     ['^####%s+(.-)%s*$'] = 'Constant',
  --     ['^#####%s+(.-)%s*$'] = 'Number',
  --     ['^######%s+(.-)%s*$'] = 'Error',
  --     ['%*(.-)%*'] = 'BoldGreen',
  --     ['%*%*(.-)%*%*'] = 'BoldGreen',
  --     ['_([^$]+)_'] = 'ItalicYellow',
  --   }
  --
  --   local highlights = {}
  --   for pattern, hl in pairs(hlmap) do
  --     table.insert(highlights, {
  --       filter = { filetype = 'markdown' },
  --       pattern = pattern,
  --       hl = hl,
  --     })
  --   end
  --
  --   require('paint').setup {
  --     ---@type PaintHighlight[]
  --     highlights = highlights,
  --   }
  -- end,
}