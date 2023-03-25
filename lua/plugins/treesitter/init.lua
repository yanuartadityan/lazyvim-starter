return {
  -- add treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add languages
      vim.list_extend(opts.ensure_installed, {
        "bash",
        "help",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      })
    end,
  },

  -- add tsserver and setup with typescript.nvim instead of lspconfig
  {
    import = "lazyvim.plugins.extras.lang.typescript",
  },

  -- json
  {
    import = "lazyvim.plugins.extras.lang.json",
  },
}
