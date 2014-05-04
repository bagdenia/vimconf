" copy paste
nnoremap <C-c> "+y
vnoremap <C-c> "+y
" nnoremap <C-v> "+gP
" vnoremap <C-v> "+gP

"nnoremap <C-/> <Plug>NERDCommenterToggle
"vnoremap <C-/> <Plug>NERDCommenterToggle

" Ruby development
nnoremap ,ct :!ctags-bundler

nmap ,bb Obinding.pry<Esc>j
nmap ,b, ?binding.pry<CR>dd``,/

nmap ,rf ?\sit\\|\sspecify\\|describe <CR>$Bhi, :focus<Esc>``,/
nmap ,ru ?, :focus<CR>:s/, :focus//<CR>``,/
nmap ,rua :%s/, :focus//g<CR>


"  nnoremap <silent> g4 :wincmd b<CR>
" -nnoremap <silent> gt g2<Bar>:wincmd h<CR>
" +"nnoremap <silent> gt g2<Bar>:wincmd h<CR>
" +nnoremap <silent> gt :wincmd b<Bar>:wincmd h<CR>
" -nnoremap <silent> gb g3<Bar>:wincmd l<CR>
" +nnoremap <silent> gb :wincmd t<Bar>:wincmd l<CR>
"
 " Previous Window
"  nnoremap <silent> gp :wincmd p<CR>


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


