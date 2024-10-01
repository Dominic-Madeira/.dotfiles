return {
  "olimorris/onedarkpro.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("onedarkpro").setup({
        colors = {}, -- Override default colors or create your own
        styles = {
          types = "NONE",
          comments = "italic",
          functions = "bold,italic",
          parameters = "italic",
        }
      })
      vim.cmd("colorscheme onedark_dark")
    end
  }
