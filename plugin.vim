" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'				" plugin
Plugin 'pangloss/vim-javascript'			" js
Plugin 'plasticboy/vim-markdown'			" 
Plugin 'ekalinin/Dockerfile.vim'			" docker
Plugin 'elzr/vim-json'						" json
Plugin 'markcornick/vim-vagrant'			" 
Plugin 'fatih/vim-go'						" go
Plugin 'Valloric/YouCompleteMe'				" auto compleat
Plugin 'majutsushi/tagbar'					" tag
Plugin 'scrooloose/nerdtree' 				" file
Plugin 'tpope/vim-fugitive'					" git
Plugin 'raimondi/delimitmate'				"
Plugin 'terryma/vim-multiple-cursors'		"
Plugin 'maksimr/vim-jsbeautify'				"
Plugin 'vim-airline/vim-airline'			" bar
Plugin 'vim-airline/vim-airline-themes'		" bar themes
Plugin 'vim-scripts/vim-auto-save'			" auto save
Plugin 'AndrewRadev/splitjoin'				" auto split
Plugin 'honza/vim-snippets'					" snippets
Plugin 'SirVer/ultisnips'
Plugin 'simon-xia/vim-qlang'				"
Plugin 'cespare/vim-toml'					"
Plugin 'kien/ctrlp.vim'						"
Plugin 'airblade/vim-gitgutter'				" git
Plugin 'tc50cal/vim-terminal'				" terminal
Plugin 'altercation/vim-colors-solarized'	" color
Plugin 'tmux-plugins/vim-tmux-focus-events' " terminal
" Plugin 'mattn/webapi-vim'					" database
" Plugin 'mattn/vdbi-vim'						" database
Plugin 'tpope/vim-dadbod'					" database
Plugin 'tpope/vim-rails'
Plugin 'voldikss/vim-floaterm'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }
Plugin 'preservim/nerdcommenter'

call vundle#end()

filetype plugin indent on


