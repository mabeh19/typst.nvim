
local M = {}

vim.api.nvim_create_user_command("TypstLaunch", 'lua require("typst_nvim").launch()', {})
M.launch = function ()
  vim.cmd("!typst -w *.typ &")
  vim.cmd("!okular *.pdf &")
end

return M

