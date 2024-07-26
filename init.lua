local tmux_panes = require("tmux-panes")

local function setup_commands()
	vim.api.nvim_create_user_command("TmuxSplitVertical", tmux_panes.new_vertical_split, { nargs = 0 })
	vim.api.nvim_create_user_command("TmuxSplitHorizontal", tmux_panes.new_horizontal_split, { nargs = 0 })
end

return {
	setup = function()
		setup_commands()
	end,
}
