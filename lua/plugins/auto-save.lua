return {
  "Pocco81/auto-save.nvim",
  lazy = false,
  opts = {
    debounce_delay = 800,
    -- Try to disable message.
    -- execution_message = {
    --   message = function()
    --     return ""
    --   end,
    -- },
  },
  keys = {
    { "<leader>3", "<cmd>ASToggle<CR>", desc = "Toggle autosave" },
  },
}
