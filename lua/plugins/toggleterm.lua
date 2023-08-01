local M = {
  "akinsho/toggleterm.nvim",
  version = "v2.7.1",
  keys = {
      { "<leader>td", "<cmd>ToggleTerm<cr>", desc = "Open a terminal" }
  },
}

local settings = {
  size = 40,
  direction="float"
}

function M.config()
  require("toggleterm").setup(settings)
end

return M
