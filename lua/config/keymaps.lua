local harpoon = require("harpoon")

-- Atajo para abrir el menú de Harpoon
vim.keymap.set("n", "<leader>ha", function() harpoon:list():add() end, { desc = "Harpoon: Añadir archivo" })
vim.keymap.set("n", "<leader>hm", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = "Harpoon: Menú" })

-- Navegar entre archivos marcados (Ejemplo: <leader>1, <leader>2, ...)
vim.keymap.set("n", "<leader>1", function() harpoon:list():select(1) end, { desc = "Harpoon: Ir al archivo 1" })
vim.keymap.set("n", "<leader>2", function() harpoon:list():select(2) end, { desc = "Harpoon: Ir al archivo 2" })
vim.keymap.set("n", "<leader>3", function() harpoon:list():select(3) end, { desc = "Harpoon: Ir al archivo 3" })
vim.keymap.set("n", "<leader>4", function() harpoon:list():select(4) end, { desc = "Harpoon: Ir al archivo 4" })
-- ... hasta el número que necesites