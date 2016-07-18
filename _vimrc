" $B%7%s%?%C%/%9(B
syntax enable

" $B9THV9f$rI=<((B
set number
" $B2hLL1&2<$N%+!<%=%k0LCVI=<((B
set ruler
" $BBP1~$9$k3g8L$r6/D4I=<((B
set showmatch
" $B%&%$%s%I%&>e2<C<$K0\F0$7$?;~$N;k3&%^!<%8%s(B;w
set scrolloff=8
" $B%&%$%s%I%&:81&C<$K0\F0$7$?;~$N;k3&%^!<%8%s(B;w
set sidescrolloff=16
" $BJT=8Cf$G$bJL%U%!%$%k$r3+$/(B
set hidden
" vim$B=*N;;~$KL$J]B8%U%!%$%k$O3NG'$9$k(B
set confirm
" vim$B0J30$G%U%!%$%kJQ99$,$"$C$?;~$K<+F0FI$_9~$_(B
set autoread
" $B%P%C%/%"%C%W$rJ]B8$7$J$$(B
set nobackup
" $B%9%o%C%W%U%!%$%k$rJ]B8$7$J$$(B
set noswapfile
" $B8!:wJ8;zNs$N%O%$%i%$%H(B
set hlsearch
" $B3NDjA0$+$i8!:w$r9T$&(B
set incsearch
" $BBgJ8;z>.J8;z$r6hJL$7$J$$(B
set ignorecase
" $BBgJ8;z$H>.J8;z$,:.:_$9$k>l9g$O6hJL$9$k(B
set smartcase
" $B:G8eHx$N8!:w8uJd$K$?$I$jCe$$$?$i@hF,$KLa$k(B
set wrapscan
" $B%?%V$r%9%Z!<%9$KCV$-49$($k(B
set expandtab
" $B%?%VJ8;z$r(B2$BJ8;zJ,$K@_Dj(B
set tabstop=2
" $B<+F0%$%s%G%s%H$G$:$l$kI}(B
set shiftwidth=2
" $BO"B3$7$?6uGr$KBP$7$F%+!<%=%k$,F0$/I}(B
set softtabstop=2
" $B2~9T;~$KA0$N9T$N%$%s%G%s%H$r7Q>5$9$k(B
set autoindent
" $B2~9T;~$KF~NO$5$l$?9T$NKvHx$K9g$o$;$F%$%s%G%s%H$rA}8:(B
set smartindent
" $B%/%j%C%W%\!<%I$r%l%8%9%?;XDj$J$7$G(Byank, put$B$G$-$k$h$&$K$9$k(B
set clipboard=unnamed,unnamedplus
" $B%^%&%9F~NO$r<u$1IU$1$k(B
set mouse=a
" $B%3%^%s%I%i%$%s%b!<%I$G%?%V$K$h$k%U%!%$%kL>Jd40(B
set wildmenu wildmode=list:longest,full
" $B%3%^%s%I%i%$%s%b!<%I$GMzNr$r(B10000$B7oJ]B8$9$k(B
set history=10000
" $B%(%s%3!<%I@_Dj(B
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

" $B%3%^%s%I%i%$%s%b!<%I4JN,2=$N$?$aJQ99(B
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" $B8!:w=*$o$C$?8e$K%O%$%i%$%H:o=|(B
nnoremap <silent> <Esc><Esc> :<C-u>nohlsearch<R>

" $B4m81$J%3%^%s%I$rL58z2=(B
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

" $B%b!<%I@ZBXMQ$N%-!<%^%C%WJQ99(B
inoremap <C-j> <Esc>

" $BCV49%3%^%s%I4JN,2=(B
nnoremap gs :<C-u>%s///g<Left><Left><Left>
vnoremap gs :s///g<Left><Left><Left>

" $B%R!<%W2;L58z(B
set visualbell t_vb=
set noerrorbells

" $B%3%a%s%H$N?'$rJQ99(B
hi Comment ctermfg=DarkGray
