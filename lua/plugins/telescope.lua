return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "v0.2.0",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      local telescope = require("telescope")

      telescope.setup({
        defaults = {
          file_ignore_patterns = {
            "node_modules",
            ".git/",
          },
        },
      })
    end,
  },
}

