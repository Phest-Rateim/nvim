return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        -- Desactiva cursivas en todos los elementos
        styles = {
          italic = false,  -- ⭐ Esto elimina la cursiva globalmente
          comments = "NONE", -- Opcional: comentarios sin cursiva
          keywords = "NONE",
          functions = "NONE",
          variables = "NONE",
        },
        -- Sobrescribe highlights específicos (opcional)
        highlight_groups = {
          -- Ejemplo: desactivar cursiva en tipos de sintaxis comunes
          ["@keyword"] = { italic = false },
          ["@comment"] = { italic = false },
          ["@function"] = { italic = false },
        },
      })

      -- Aplicar el tema
      vim.cmd.colorscheme("rose-pine")
    end,
  }
}