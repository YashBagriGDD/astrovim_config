return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  { "mfussenegger/nvim-dap", enabled = true },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    event = "User Astrofile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", ":TodoTelescope<CR>", desc = "Open TODOs in Telescope." },
    },
  },
  { "tjdevries/colorbuddy.nvim" },
}
