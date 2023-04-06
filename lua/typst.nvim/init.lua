local session = require "session"

local M = {}

function M.setup()
    vim.api.nvim_create_user_command("TypstLaunch", 'lua require("typst").launch()', {})
end

M.launch = session.launch

return M

