let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

set completeopt=menu,noinsert
" Trust all the configs it finds
"let g:ycm_confirm_extra_conf = 0

" No preview window
"set completeopt-=preview
"let g:ycm_auto_trigger = 0
"let g:ycm_add_preview_to_completeopt = 1
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_path_to_python_interpreter = '/usr/local/bin/python'

" Jedi
" let g:jedi#use_splits_not_buffers = "left"

" Airline
" Enable airline powerline symbols
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 2
let g:airline#extensions#tabline#buffers_label = 'Bufs'
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_checkers = ['']

" patched font fix
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Airline theme
let g:airline_theme='murmur'

" Always show Airline
set laststatus=2


" mutliple vim wikis
" let g:vimwiki_list = [{'path': '~/vimwiki/', 'path_html': '~/vimwiki_html/'},
"                    \ {'path': '~/public_wiki/', 'path_html': '~/public_wiki_html'},
"                    \ {'path': '~/SpiderOak\ Hive/vimwiki/', 'path_html': '~/SpiderOak\ Hive/vimiki_html'}]

" let g:vimwiki-option-syntax = markdown

" snippet path
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/bundle/vim-snippets/my-snippets', $HOME.'/.vim/bundle/vim-snippets/UltiSnips']
"let g:snippets_dir = '~/.vim/settings/snippets'
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

highlight htmlBold cterm=bold gui=bold guifg=#af0000 ctermfg=214
highlight htmlItalic cterm=italic gui=italic guifg=#ff8700 ctermfg=214
highlight Comment cterm=italic

