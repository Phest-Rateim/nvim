-- En algún archivo de plugins (ej: extra/developer.lua)
return {
  {
    "rafcamlet/lazydev.nvim",
    ft = { "lua", "javascript", "typescript" }, -- Solo carga en estos archivos
    opts = {
      -- Configuración personalizada (opcional)
    },
  },
}