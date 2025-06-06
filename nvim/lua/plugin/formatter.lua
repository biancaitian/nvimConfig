return{
  "mhartington/formatter.nvim",
  cmd = "Format",
  config = function()
    require("formatter").setup({
      logging = false,
      filetype = {
        rust = {
          require("formatter.filetypes.rust").rustfmt,
        },
        lua = {
          require("formatter.filetypes.lua").stylua,
        },
        cpp = {
          require("formatter.filetypes.cpp").clangformat,
        },
        c = {
          require("formatter.filetypes.c").clangformat,
        },
        python = {
          require("formatter.filetypes.python").ruff,
        },
        ["*"] = {
          require("formatter.filetypes.any").remove_trailing_whitespace,
        },
      },
    })
  end,
  keys = { { "<M-f>", "<CMD>Format<CR>" } },
}
