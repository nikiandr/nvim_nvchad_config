---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>ce"] = {
      function()
        require("swenv.api").pick_venv()
      end,
      "Choose Python virtual environment",
    },
    ["<leader>md"] = { "<cmd> MarkdownPreviewToggle <CR>", "Turn on markdown preview rendering" },
    ["<leader>cd"] = { "<cmd> cd %:h <CR>", "Change directory to current buffer directory" },
    ["<leader>q"] = { "<cmd> TroubleToggle <CR>", "Toggle trouble.nvim menu" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

return M
