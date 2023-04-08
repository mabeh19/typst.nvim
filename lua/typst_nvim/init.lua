
local M = {}

function M.setup()
  vim.api.nvim_create_user_command("TypstLaunch", 'lua require("typst_nvim").launch()', {})
end

M.launch = vim.cmd("terminal -w *.typ && okular *.pdf")

return M

