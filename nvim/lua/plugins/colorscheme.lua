return {
  {
    "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      require("ayu").setup({
        mirage = false, -- Set to true for Ayu Mirage instead of Dark
        overrides = {},
      })
      vim.cmd("colorscheme ayu")
    end,
  },
}
