return {
  "binhtran432k/dracula.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require("dracula").setup({
      styles = { comments = { italic = false }, keywords = { italic = false } },
    })
    vim.cmd.colorscheme("dracula")
  end,
}
