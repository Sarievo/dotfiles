" Description: Keymaps
" See Ref at: https://dev.to/mr_destructive/vim-keymapping-guide-3olb

nnoremap <S-C-p> "0p
" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

""" Experiment ??

" {mode}{attribute}map {key} {command}
nnoremap <C-s> :w<CR>
" n means normal mode, C means Ctrl Key, s means s, CR means Enter Key
" such command makes the save like the one in Windows Apps

inoremap <C-u> <ESC>ui
" this affects the input mode: escape to normal mode, make a undo then
" re-enter to the input mode

vnoremap <C-c> "+p
inoremap <C-v> <ESC>"+pa
" the above commands: make copy in visual mode, make paste in input mode

nnoremap py :!python %<CR>
" Python run keymap
nnoremap cpp :!c++ % -o %:r && ./%:r <CR>
" C++ compile and run keymap
nnoremap sh :!chmod +x % && source %<CR>
" Bash sourcing keymap 
nnoremap c :!clang % -o %:r && ./%:r <CR>
" C compile and run keymap 
nnoremap jv :!javac % && java %:r <CR>
" Java compile and run keymap

""" Experiment

" Increment/decrement
" w, some how make this like the save in Windows Apps 
" nnoremap + <C-a>
" nnoremap - <C-x>

" Delete a word backwards
" nnoremap dw vb"_d

" Select all
nmap <C-a> gg<S-v>G

" Save with root permission
command! W w !sudo tee > /dev/null %

" Search for selected text, forwards or backwards.
"vnoremap <silent> * :<C-U>
"  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
"  \gvy/<C-R><C-R>=substitute(
"  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
"  \gV:call setreg('"', old_reg, old_regtype)<CR>
"vnoremap <silent> # :<C-U>
"  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
"  \gvy?<C-R><C-R>=substitute(
"  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
"  \gV:call setreg('"', old_reg, old_regtype)<CR>

"-----------------------------
" Tabs

" Open current directory
nmap te :tabedit 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

"------------------------------
" Windows

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
" Resize window
nmap <C-w><left> <C-w><
nmap <C-w><right> <C-w>>
nmap <C-w><up> <C-w>+
nmap <C-w><down> <C-w>-

