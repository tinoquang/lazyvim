return {
  "gbprod/cutlass.nvim",
  vscode = true,
  event = "LazyFile",
  config = function()
    require("cutlass").setup({
      cut_key = "c",
      override_del = true,
      exclude = {
        "nx",
      },
    })
  end,
}
