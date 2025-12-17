return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    config = function()
      local nvim = require("nvim-treesitter")
      nvim.setup({
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },

        indent = {
          enable = true,
        },
      })

      nvim.install({
      "lua",
      "vim",
      "vimdoc",
      "bash",
      "json",
      "yaml",
      "toml",
      "markdown",
      "python",
      "go",
      "javascript",
      "typescript",
      "html",
      "css",
    }):wait(300000)
    end,
  },
}

