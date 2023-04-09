
local M = {}

M.launch = function ()
  vim.fn.jobstart("typst -w *.typ", {detach = true})
  vim.fn.jobstart("xdg-open *.pdf", {detach = true})
end

return M

