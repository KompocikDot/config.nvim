return {
  {
    'EdenEast/nightfox.nvim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nightfox').setup {
        styles = {
          comments = { italic = false },
        },
      }

      -- Load the colorscheme here.
      vim.cmd.colorscheme 'nightfox'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
