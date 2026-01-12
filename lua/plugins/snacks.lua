return {
  "folke/snacks.nvim",
  opts = {
    explorer = {
      replace_netrw = true,
    },
    picker = {
      sources = {
        explorer = {
          -- Показывать файлы, игнорируемые git
          ignored = true,
          -- Показывать скрытые файлы
          -- hidden = true,
        },
      },
    },
  },
}
