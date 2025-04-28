return {
  "okuuva/auto-save.nvim",
  event = { "InsertLeave", "TextChanged" }, -- Opcional: carga el plugin solo cuando sea necesario
  opts = {
    enabled = true,
    debounce_delay = 2000, -- 5 segundos de delay
    trigger_events = {
      insert_leave = true,   -- Activa el timer al salir del modo inserción
      text_changed = true,   -- Activa el timer al modificar texto en modo normal
    },
    execution_events = {
      -- Guardado inmediato en eventos críticos (ignora el delay)
      focus_lost = true,     -- Guarda si Neovim pierde el foco
      buf_leave = true,      -- Guarda al cambiar de buffer
    },
  },
}