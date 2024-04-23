return {
  "nvim-treesitter/nvim-treesitter",
  event = { "LazyFile", "VeryLazy" },
  opts = {
    ensure_installed = {
      "go",
      "svelte",
    },
  },
}
