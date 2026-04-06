return {
  {
    "xiyaowong/transparent.nvim",
    lazy = false, -- Queremos que cargue de inmediato
    opts = {
      -- El plugin por defecto borra el fondo principal (Normal, SignColumn, etc.)
      -- Aquí ponemos la lista negra: lo que NO queremos que sea transparente
      exclude_groups = {
        "NormalFloat", -- Ventanas flotantes generales
        "FloatBorder", -- Bordes de las ventanas flotantes
        "SnacksNormal", -- Explorador de Snacks
        "SnacksNormalNC", -- Explorador de Snacks (inactivo)
        "SnacksPickerNormal", -- Buscador de Snacks
        "NotifyBackground", -- Fondo de notificaciones
        "NoiceMini", -- Mini notificaciones
      },
    },
    keys = {
      -- Atajo opcional por si quieres prender/apagar el cristal rápidamente
      { "<leader>uT", "<cmd>TransparentToggle<CR>", desc = "Toggle Transparency" },
    },
  },
}
