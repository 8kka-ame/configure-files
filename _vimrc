" シンタックス
syntax enable

" 行番号を表示
set number
" 画面右下のカーソル位置表示
set ruler
" 対応する括弧を強調表示
set showmatch
" ウインドウ上下端に移動した時の視界マージン;w
set scrolloff=8
" ウインドウ左右端に移動した時の視界マージン;w
set sidescrolloff=16
" 編集中でも別ファイルを開く
set hidden
" vim終了時に未保存ファイルは確認する
set confirm
" vim以外でファイル変更があった時に自動読み込み
set autoread
" バックアップを保存しない
set nobackup
" スワップファイルを保存しない
set noswapfile
" 検索文字列のハイライト
set hlsearch
" 確定前から検索を行う
set incsearch
" 大文字小文字を区別しない
set ignorecase
" 大文字と小文字が混在する場合は区別する
set smartcase
" 最後尾の検索候補にたどり着いたら先頭に戻る
set wrapscan
" タブをスペースに置き換える
set expandtab
" タブ文字を2文字分に設定
set tabstop=2
" 自動インデントでずれる幅
set shiftwidth=2
" 連続した空白に対してカーソルが動く幅
set softtabstop=2
" 改行時に前の行のインデントを継承する
set autoindent
" 改行時に入力された行の末尾に合わせてインデントを増減
set smartindent
" クリップボードをレジスタ指定なしでyank, putできるようにする
set clipboard=unnamed,unnamedplus
" マウス入力を受け付ける
set mouse=a
" コマンドラインモードでタブによるファイル名補完
set wildmenu wildmode=list:longest,full
" コマンドラインモードで履歴を10000件保存する
set history=10000
" エンコード設定
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

" コマンドラインモード簡略化のため変更
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" 検索終わった後にハイライト削除
nnoremap <silent> <Esc><Esc> :<C-u>nohlsearch<R>

" 危険なコマンドを無効化
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

" モード切替用のキーマップ変更
inoremap <C-j> <Esc>

" 置換コマンド簡略化
nnoremap gs :<C-u>%s///g<Left><Left><Left>
vnoremap gs :s///g<Left><Left><Left>

" ヒープ音無効
set visualbell t_vb=
set noerrorbells

" コメントの色を変更
hi Comment ctermfg=DarkGray
