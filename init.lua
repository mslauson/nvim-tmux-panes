local tmux_panes = require("tmux_panes")

local function setup_commands()
	vim.api.nvim_create_user_command("TmuxSplitVertical", tmux_panes.new_vertical, { nargs = 0 })
	vim.api.nvim_create_user_command("TmuxSplitHorizontal", tmux_panes.new_horizontal, { nargs = 0 })
end

return {
	setup = function()
		setup_commands()
	end,
}
