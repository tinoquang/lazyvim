return {
  "vscode-neovim/vscode-multi-cursor.nvim",
  event = "LazyFile",
  vscode = true,
  opts = function(_, opts)
    vim.keymap.set("n", "<C-n>", "mciw*<Cmd>nohl<CR>", {
      remap = true,
    })

    local custom_opts = {
      default_mappings = true,
      no_selection = false,
    }

    opts = vim.tbl_extend("force", opts, custom_opts)
    return opts
  end,
}
