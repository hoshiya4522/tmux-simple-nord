#!/usr/bin/env bash

main() {
  tmux set-option -g mode-style 'bg=brightblack, fg=cyan'
  tmux set-option -g message-style 'bg=brightblack, fg=cyan'

  tmux set-option -g status-justify centre
  tmux set-option -g status-style "bg=brightblack"
  tmux set-option -g status-left ' #S #[fg=cyan, bg=brightblack] '
  tmux set-option -g status-left-style "bg=cyan,fg=black"

  tmux set-option -g status-right "#[fg=black, bg=brightblack] #[fg=white, bg=black] %d/%m %R "
  tmux set-option -g status-right-style "bg=cyan,fg=black"

  tmux set-window-option -g window-status-format ' #I:#W '
  tmux set-window-option -g window-status-style "bg=black"
  tmux set-window-option -g window-status-current-format '#[bold] #I:#W '
  tmux set-window-option -g window-status-current-style "bg=cyan,fg=black"
  tmux set-window-option -g window-status-separator ''
}

main
