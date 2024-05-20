return {
  "karb94/neoscroll.nvim",
  vscode = true,
  event = "VeryLazy",
  config = function()
    require("neoscroll").setup({})
  end,
}
