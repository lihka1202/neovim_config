return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- Set the flavor here
        background = {dark = "mocha"}
      })
      vim.cmd.colorscheme("catppuccin") -- Apply the colorscheme
    end,
  },
}
