return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- This tells Mason to install and LazyVim to configure emmet_ls
        emmet_ls = {
          filetypes = {
            "html",
            "typescriptreact",
            "javascriptreact",
            "css",
            "sass",
            "scss",
            "less",
            "eruby",
          },
        },
      },
    },
  },
}
