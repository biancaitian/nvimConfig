return{
  "kyazdani42/nvim-tree.lua",
  dependencies = "kyazdani42/nvim-web-devicons",
  opts = {
      sort = {
        sorter = "case_sensitive",
      },
      view = {
        width = 30,
      },
      renderer = {
        group_empty = true,
        root_folder_label = false,
        highlight_git = true,
        indent_markers = { enable = true },
      },
      filters = {
        dotfiles = true,
      },
      update_focused_file = {
                enable = true,
                update_cwd = true,
             },
  },
  keys = { { "<A-t>", "<CMD>NvimTreeToggle<CR>" }, },
}
