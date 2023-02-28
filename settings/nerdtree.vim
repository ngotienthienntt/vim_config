" F5 to toggle 
"map <silent> <F5> :NERDTreeToggle<CR>
nnoremap <silent> <C-t> :silent! NERDTreeToggle<CR>
nnoremap <silent> <C-f> :NERDTreeFind<CR>

" Open the existing NERDTree on each new tab.
"autocmd BufWinEnter * silent NERDTreeMirror

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Change arrow to expand/collapse tree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"let NERDTreeMapOpenInTab='<ENTER>'

" Git status icon
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'M',
                \ 'Staged'    :'S',
                \ 'Untracked' :'Ut',
                \ 'Renamed'   :'R',
                \ 'Unmerged'  :'Um',
                \ 'Deleted'   :'De',
                \ 'Dirty'     :'Di',
                \ 'Ignored'   :'I',
                \ 'Clean'     :'✔',
                \ 'Unknown'   :'?',
                \ }

" Hightlight current file
let g:nerdtree_sync_cursorline = 1

