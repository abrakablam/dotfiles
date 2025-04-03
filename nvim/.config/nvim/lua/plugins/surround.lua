return {
  "kylechui/nvim-surround",
  version = "*", -- used for stability
  event = "VeryLazy",
  config = function()
    require("nvim-surround").setup({})
  end
}
