return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    --init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    -- vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like:
    -- vim.cmd.hi 'Comment gui=none'
    --end,
  },

  {
    'neanias/everforest-nvim',
    priority = 1000,
    lazy = false,
    version = false,

    config = function()
      require('everforest').setup {
        background = 'medium',
        transparent_background_level = 1,
      }
    end,

    init = function()
      vim.cmd.colorscheme 'everforest'
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    lazy = false,
    version = false,
    -- config = function()
    --   require('kanagawa').setup {
    --     compile = false,
    --     undercurl = true,
    --     commentStyle = { italic = true },
    --     functionStyle = {},
    --     theme = 'dragon',
    --   }
    -- end,

    -- init = function()
    --   vim.cmd.colorscheme 'kanagawa'
    -- end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
