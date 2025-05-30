return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPost", "BufNewFile" }, -- Lazy load
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "java", "lua", "bash", "python", "json", "yaml", "html", "css", "javascript", "vim" },
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true,
      },
    })
  end,
}
