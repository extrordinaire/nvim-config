return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      layout = {
        preset = "dropdown",
      },
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right", -- Lo mueve al lateral derecho
              width = 30, -- Lo hace bien compacto (el default suele ser más ancho)
            },
          },
        },
      },
    },
  },
}
