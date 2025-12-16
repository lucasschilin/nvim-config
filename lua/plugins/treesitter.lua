return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    config = function()
      require("nvim-treesitter").setup({
        ensure_installed = {
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
        },

        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },

        indent = {
          enable = true,
        },
      })
    end,
  },
}

