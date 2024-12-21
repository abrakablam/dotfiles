return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
  -- optional config here
  },
  keys = {
    {
      "<leader>?>",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
