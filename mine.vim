" automatically reload this file when it's saved
au BufWritePost mine.vim so ~/.vim/mine.vim

set splitright
set splitbelow
nnoremap <leader>gs :set nosplitbelow<bar>:Gstatus<bar>:set splitbelow<CR>

set cursorline
" Only have cursorline in current window
autocmd WinLeave * set nocursorline
autocmd WinEnter * set cursorline
set cursorcolumn
autocmd WinLeave * set nocursorcolumn
autocmd WinEnter * set cursorcolumn

" copy paste
nnoremap <C-c> "+y
vnoremap <C-c> "+y
nnoremap <C-v> "+gP
vnoremap <C-v> "+gP

" Ruby development
nnoremap ,ct :!ctags-bundler

nmap ,bb Obinding.pry<Esc>j
nmap ,b, ?binding.pry<CR>dd``,/

nmap ,rf ?\sit\\|\sspecify\\|describe <CR>$Bhi, :focus<Esc>``,/
nmap ,ru ?, :focus<CR>:s/, :focus//<CR>``,/
nmap ,rua :%s/, :focus//g<CR>

" nnoremap ,re :SlimeSend1 exit<CR>
" nnoremap ,rs :SlimeSend1 setenv rake<CR>
" nnoremap ,r :SlimeParagraphSend<CR>
" vnoremap ,r :SlimeRegionSend<CR>
" vnoremap ,rl V:SlimeRegionSend<CR>
" vnoremap ,rl V:SlimeRegionSend<CR>


 "---------------
 "vim-easymotion
 "---------------
"  nnoremap \ H:call EasyMotion#WB(0,0)<CR>


" Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

" Use sane regexes
nnoremap / /\v
vnoremap / /\v

" Show Git diff in window split when commiting
" autocmd FileType gitcommit DiffGitCached | wincmd p
