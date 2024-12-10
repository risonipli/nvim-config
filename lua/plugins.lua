return {
  { "nvim-telescope/telescope.nvim", tag = "0.1.8", dependencies = { "nvim-lua/plenary.nvim" } },
  {
    "stevearc/conform.nvim",
    opts = {},
  },
  { "folke/which-key.nvim" },
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration
      "nvim-telescope/telescope.nvim",
    },
    config = true,
  },
  { "lewis6991/gitsigns.nvim" },
}
