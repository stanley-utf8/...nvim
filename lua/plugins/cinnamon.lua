return {
  --
  --   -- this fucks up the relative positioning when moving lines, might wanna change
  --   "declancm/cinnamon.nvim",
  --   lazy = false,
  --   version = "*", -- use latest release
  --   config = function()
  --     local cinnamon = require "cinnamon"
  --     cinnamon.setup {
  --       keymaps = {
  --         -- Enable the provided 'basic' keymaps
  --         basic = true,
  --         -- Enable the provided 'extra' keymaps
  --         extra = true,
  --       },
  --       options = {
  --         mode = "window",
  --         max_delta = {
  --           -- Maximum distance for line movements before scroll
  --           -- animation is skipped. Set to `false` to disable
  --           line = false,
  --           -- Maximum distance for column movements before scroll
  --           -- animation is skipped. Set to `false` to disable
  --           column = false,
  --           -- Maximum duration for a movement (in ms). Automatically scales the
  --           -- delay and step size
  --           time = 100,
  --         },
  --       },
  --     }
  --
  --     -- Centered scrolling:
  --     vim.keymap.set("n", "<C-U>", function()
  --       cinnamon.scroll "<C-U>zz"
  --     end)
  --     vim.keymap.set("n", "<C-D>", function()
  --       cinnamon.scroll "<C-D>zz"
  --     end)
  --
  --     -- LSP:
  --     vim.keymap.set("n", "gd", function()
  --       cinnamon.scroll(vim.lsp.buf.definition)
  --     end)
  --     vim.keymap.set("n", "gD", function()
  --       cinnamon.scroll(vim.lsp.buf.declaration)
  --     end)
  --   end,
}