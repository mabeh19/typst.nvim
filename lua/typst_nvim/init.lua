
local M = {}

M.launch = function ()
  --local autocmd = vim.api.nvim_create_autocmd
  --autocmd("BufWritePost", {
  --  pattern = "*",
  --  callback = function()
  --    vim.cmd("silent! typst *.typ") -- compile saved files
  --  end
  --})
  vim.fn.jobstart("okular *.pdf", {detach = true})
  vim.fn.jobstart("typst -w *.typ", {detach = true})
  --vim.cmd("!okular *.pdf &")
end

return M

