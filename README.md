# nvim-tmux-panes

<!--toc:start-->

- [nvim-tmux-panes](#nvim-tmux-panes)
  - [Exposed Commands](#exposed-commands)
  <!--toc:end-->

Neovim plugin for opening new Tmux panes

## Installation

Use your favorite plugin manager to install

### Install with Lazy

```lua
  {
    "mslauson/tmux-panes.nvim",
    config = function()
      require("nvim-tmux-panes").setup()
    end,
    keys = {
      {"n", "<leader>\\", ":TmuxPaneVertical<CR>"},
      {"n", "<leader>-", ":TmuxPaneHorizontal<CR>"}
    }
  }
```

## Exposed Commands

- `:TmuxPaneVertical` - Open a new vertical pane in the same directory as the current buffer
- `:TmuxPaneHorizontal` - Open a new horizontal pane in the same directory as the current buffer

