" RR in both insert/normal mode will send <Up><Enter> to the right tmux pane
inoremap <silent> RR <esc>:w<cr>:silent !tmux send-keys -t right up Enter<cr>i<right>
nnoremap <silent> RR <esc>:w<cr>:silent !tmux send-keys -t right up Enter<cr>
