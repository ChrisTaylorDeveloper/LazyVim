return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {
          settings = {
            Lua = {
              diagnostics = {
                -- Get rid of 'undefined global vim' warning.
                globals = { "vim" },
              },
            },
          },
        },
      },
    },
  },
}
