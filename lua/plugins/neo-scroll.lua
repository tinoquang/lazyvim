return {
  "karb94/neoscroll.nvim",
  vscode = true,
  event = "LazyFile",
  config = function()
    require("neoscroll").setup({})
  end,
}
