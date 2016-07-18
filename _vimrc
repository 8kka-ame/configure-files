" ���󥿥å���
syntax enable

" ���ֹ��ɽ��
set number
" ���̱����Υ����������ɽ��
set ruler
" �б������̤�Ĵɽ��
set showmatch
" ������ɥ��岼ü�˰�ư�������λ볦�ޡ�����;w
set scrolloff=8
" ������ɥ�����ü�˰�ư�������λ볦�ޡ�����;w
set sidescrolloff=16
" �Խ���Ǥ��̥ե�����򳫤�
set hidden
" vim��λ����̤��¸�ե�����ϳ�ǧ����
set confirm
" vim�ʳ��ǥե������ѹ������ä����˼�ư�ɤ߹���
set autoread
" �Хå����åפ���¸���ʤ�
set nobackup
" ����åץե��������¸���ʤ�
set noswapfile
" ����ʸ����Υϥ��饤��
set hlsearch
" ���������鸡����Ԥ�
set incsearch
" ��ʸ����ʸ������̤��ʤ�
set ignorecase
" ��ʸ���Ⱦ�ʸ�������ߤ�����϶��̤���
set smartcase
" �Ǹ����θ�������ˤ��ɤ��夤������Ƭ�����
set wrapscan
" ���֤򥹥ڡ������֤�������
set expandtab
" ����ʸ����2ʸ��ʬ������
set tabstop=2
" ��ư����ǥ�ȤǤ������
set shiftwidth=2
" Ϣ³����������Ф��ƥ������뤬ư����
set softtabstop=2
" ���Ի������ιԤΥ���ǥ�Ȥ�Ѿ�����
set autoindent
" ���Ի������Ϥ��줿�Ԥ������˹�碌�ƥ���ǥ�Ȥ�����
set smartindent
" ����åץܡ��ɤ�쥸��������ʤ���yank, put�Ǥ���褦�ˤ���
set clipboard=unnamed,unnamedplus
" ���ޥ�ɥ饤��⡼�ɤǥ��֤ˤ��ե�����̾�䴰
set wildmenu wildmode=list:longest,full
" ���ޥ�ɥ饤��⡼�ɤ������10000����¸����
set history=10000
" ���󥳡�������
set encoding=utf-8
set fileencodings=euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

" ���ޥ�ɥ饤��⡼�ɴ�ά���Τ����ѹ�
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" ��������ä���˥ϥ��饤�Ⱥ��
nnoremap <silent> <Esc><Esc> :<C-u>nohlsearch<R>

" ���ʥ��ޥ�ɤ�̵����
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

" �⡼�������ѤΥ����ޥå��ѹ�
inoremap <C-j> <Esc>

" �ִ����ޥ�ɴ�ά��
nnoremap gs :<C-u>%s///g<Left><Left><Left>
vnoremap gs :s///g<Left><Left><Left>

" �ҡ��ײ�̵��
set visualbell t_vb=
set noerrorbells

" �����Ȥο����ѹ�
hi Comment ctermfg=DarkGray

