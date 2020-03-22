let mapleader=','

" for tools
map <leader>n	 :NERDTreeToggle<cr>
map <leader>t	 :TagbarToggle<cr>
map <leader>e	 :tabnew ~/vim/map.vim<cr>

" for golang
autocmd FileType go noremap <buffer> <leader>gb :GoBuild<cr>
autocmd FileType go noremap <buffer> <leader>gh :GoDoc<cr>
autocmd FileType go noremap <buffer> <leader>gi :GoImports<cr>
autocmd FileType go noremap <buffer> <leader>gr :GoRun<cr>
autocmd FileType go noremap <buffer> <leader>gm :GoMetaLinter<cr>
autocmd FileType go noremap <buffer> <leader>gv :GoVet<cr>
autocmd FileType go noremap <buffer> <leader>gl :GoLint<cr>
autocmd FileType go noremap <buffer> <leader>gc :GoCoverageToggle<cr>
autocmd FileType go noremap <buffer> <leader>ga :GoAlternate<cr>
" Go Debug
autocmd FileType go noremap <buffer> <leader>gdp :GoDebugBreakpoint<cr>
autocmd FileType go noremap <buffer> <leader>gds :GoDebugStart<cr>
autocmd FileType go noremap <buffer> <leader>gdn :GoDebugNext<cr>
autocmd FileType go noremap <buffer> <leader>gdr :GoDebugRestart<cr>
autocmd FileType go noremap <buffer> <leader>gde :GoDebugStop<cr>


autocmd FileType go noremap <buffer> <leader>g :GoAlternate<cr>


autocmd FileType go nmap <leader>gt :<C-u>call <SID>build_go_files()<CR>

" for git
map <leader>vst			:Gstatus<cr>
map <leader>vaf 		:Gwrite<cr>
map <leader>vaa			:Git add .<cr>
map <leader>vcm			:Gcommit<cr>
map <leader>vcd 		:Gblame<cr,n>
map <leader>vdd			:Gvdif<cr>
map <leader>vdg			:diffget<cr>
map <leader>vdp			:diffput<cr>
map <leader>vpp			:Gvsplit<cr>
map <leader>vll			:Gllog<cr>
map <leader>vlc			:Gclog<cr>
map <leader>vpl 		:Gpull<cr>
map <leader>vps			:Gpush<cr>

" terminal
map <leader>s		:FloatermToggle<cr>
" Clap
map <leader>f		:Clap files<cr>
map <leader>h		:Clap history<cr>
map <leader>l		:Clap lines<cr>
map <leader>b		:Clap blines<cr>
map <leader>c		:Clap colors<cr>

map <leader>m		:GoDeclsDir<cr>

" for javascript
autocmd FileType javascript noremap <buffer>  <c-j><c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> <c-j><c-f> :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <buffer> <c-j><c-f> :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-j><c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-j><c-f> :call CSSBeautify()<cr>


