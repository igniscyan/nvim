return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  init = function()
    require('toggleterm').setup {
      open_mapping = [[<leader>`]],
    }
  end,
}
