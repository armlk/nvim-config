local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
      require "configs.custom.lspconfig"
    end,
  }
}
return plugins
