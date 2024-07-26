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
      {"n", "<leader>\\", ":TmuxSplitVertical<CR>"},
      {"n", "<leader>-", ":TmuxSplitHorizontal<CR>"}
    }
  }
```

## Exposed Commands

- `:TmuxSplitVertical` - Open a new vertical split in the same directory as the current buffer
- `:TmuxSplitHorizontal` - Open a new horizontal split in the same directory as the current buffer

