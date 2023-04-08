
local M = {}

vim.api.nvim_create_user_command("TypstLaunch", 'lua require("typst_nvim").launch()', {})
M.launch = vim.cmd("!typst -w *.typ & && okular *.pdf &")

return M

