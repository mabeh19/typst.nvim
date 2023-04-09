
local M = {}

M.launch = function ()
  local autocmd = vim.api.nvim_create_autocmd
  autocmd("BufWritePost", {
    pattern = "*",
    callback = function()
      vim.cmd("!typst *.typ") -- compile saved files
    end
  })
  --vim.cmd("!typst -w *.typ &")
  vim.cmd("!okular *.pdf &")
end

return M

