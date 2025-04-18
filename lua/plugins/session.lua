return {
  "folke/persistence.nvim",
  event = "BufReadPre",
  opts = { options = { "buffers", "curdir", "tabpages", "winsize", "help" } },
  keys = {
    -- Atajos personalizados
    { "<leader>ss", "<cmd>lua require('persistence').save()<cr>", desc = "Guardar sesión" },
    { "<leader>sl", "<cmd>lua require('persistence').load()<cr>", desc = "Cargar sesión" },
    { "<leader>sd", "<cmd>lua require('persistence').stop()<cr>", desc = "Borrar sesión" },
  },
}