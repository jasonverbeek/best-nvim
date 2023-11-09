return {
  -- add nord theme
  { "shaunsingh/nord.nvim" },

  -- Configure LazyVim to load nord
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nord",
    },
  },
}
