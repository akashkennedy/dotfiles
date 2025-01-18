-- set catppuccin as colorscheme
return {
  {
    "catppuccin",
    opts = {
      transparent_background = true, -- true to make background transparent
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
