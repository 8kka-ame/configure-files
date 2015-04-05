" -----------------------------------------------------------
" Start Neobundle Settings.
" -----------------------------------------------------------
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'editorconfig/editorconfig-vim'
NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'Shougo/vimproc'
NeoBundle 'mattn/jscomplete-vim'
NeoBundle 'bronson/vim-trailing-whitespace'
NeoBundle 'tpope/vim-surround'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'ingtk/nerdtree'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck


" -----------------------------------------------------------
" nerdtree.
" -----------------------------------------------------------
hi Directory guifg=#ff0000 ctermfg=gray


" -----------------------------------------------------------
" nerdcommenter.
" -----------------------------------------------------------
let NERDSpaceDelims=1
nmap <Leader>c <Plug>NERDCommenterToggle
vmap <Leader>c <Plug>NERDCommenterToggle


" -----------------------------------------------------------
" vim-indent-guides.
" -----------------------------------------------------------
NeoBundle 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 1


" -----------------------------------------------------------
" jshint.
" -----------------------------------------------------------
let g:syntastic_javascript_checker = ["jshint"]


" -----------------------------------------------------------
" Basic Settings.
" -----------------------------------------------------------

" 文字コード設定
set encoding=utf-8

" ファイルエンコーディングの自動判別w
set fileencodings

" バックアップを取らないw
set nobackup

" 改行コードの自動認識
set fileformats=unix,dos,mac

" タブの文字数を4にする
set tabstop=4

" タブ入力を空白文字にする
set expandtab

" バックスペースでインデント、改行を削除する
set backspace=indent,eol,start

" 括弧の入力時にカーソルを対応する括弧の上に一定時間表示する
set showmatch

" 補完時に補完候補を表示する
set wildmenu

" スワップファイルを作成しない
set directory=

" 挿入モードで<Ctr-k>でクリップボードの内容を貼り付ける
imap <C-k> <ESC>"*pa

" 挿入モードで<Ctr-j>でモード変更
imap <C-j> <esc>

" ピープ音を鳴らさない
set vb t_vb=

" 括弧の補完
imap [ []<left>
imap { {}<left>
imap ( ()<left>

" 起動時のメッセージを表示しない
set shortmess+=I

" 予測変換
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
  exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
imap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"

hi Pmenu ctermbg=17
hi PmenuSel ctermbg=20
hi PmenuSbar ctermbg=235
hi PmenuThumb ctermbg=250

" 全角スペースを表示する
" augroup highlightIdegraphicSpace
"     autocmd!
"     autocmd Colorscheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen guibg=DarkGreen
"     autocmd VimEnter,WinEnter * match IdeographicSpace /　/
" augroup END


" -----------------------------------------------------------
" Search Settings.
" -----------------------------------------------------------

" 大文字と小文字を区別しない
set ignorecase

" 検索の時に大文字が含まれて言う場合は区別する
set smartcase

" インクリメントサーチ
set incsearch

" 検索時にファイルの最初に戻さない
set nowrapscan

" <esc>2回で検索ハイライトをやめる
nmap <Esc><Esc> :nohlsearch<CR><Esc>


" -----------------------------------------------------------
" View Settings.
" -----------------------------------------------------------

" 行番号表示
set number

" タイトル表示
set title

" ルーラー表示
set ruler

" 入力中のコマンドをステータスに表示
set showcmd

" ステータスラインを常に表示
set laststatus=2

" シンタックスハイライト有効
syntax on

" コメントの色を変更
highlight Comment ctermfg=darkgray

" 検索結果文字のハイライト有効
set hlsearch

" ウインドウ幅よりも長い行を折り返す
set wrap


" -----------------------------------------------------------
" Edit Settings.
" -----------------------------------------------------------

" 選択した文字をクリップボードに貼り付ける
set clipboard=unnamed,autoselect
