
local M = {}

M.launch = function ()
  vim.cmd("!typst -w *.typ &")
  vim.cmd("!okular *.pdf &")
end

return M

