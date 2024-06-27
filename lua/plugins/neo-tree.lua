return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "vim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>')
      vim.keymap.set('n', '<leader>gl', '<C-w>l')
      vim.keymap.set('n', '<leader>gh', '<C-w>h')
      vim.keymap.set('n', '<leader>gj', '<C-w>j')
      vim.keymap.set('n', '<leader>gk', '<C-w>k')
    end
  }
