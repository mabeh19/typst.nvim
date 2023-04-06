
local M = {}

local function start()
    vim.cmd("terminal -w *.typ && okular *.pdf")
end


function M.launch()
    start()

end

return M
