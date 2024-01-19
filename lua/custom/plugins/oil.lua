return {

  -- Install
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },

  -- Enable
  init = function()
    require("oil").setup()

    -- Config
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

  end
}
