" Vim 기본 설정
set nocompatible    " Vi와의 호환성 모드를 끔 (Vim 기능 활성화)
syntax on           " 문법 강조 (Syntax Highlight)
set encoding=utf-8  " UTF-8 인코딩 사용
set fileencoding=utf-8
set termguicolors   " 24비트 컬러 지원 (터미널이 지원하면 적용)
set mouse=r	    " 마우스는 스크롤만 활성화
set background=dark     " 다크 테마 설정
colorscheme jellybeans  " Jellybeans 테마 적용



" 줄번호 표시
set number          " 일반 줄번호

" 자동 들여쓰기 & 공백 관련 설정
set autoindent      " 자동 들여쓰기
set smartindent     " 스마트 들여쓰기 (C/C++ 같은 언어에 유용)
set tabstop=4       " Tab 크기를 4칸으로 설정
set shiftwidth=4    " 들여쓰기 너비를 4칸으로 설정
set expandtab       " Tab을 공백(Space)으로 변환

" 검색 기능 향상
set hlsearch        " 검색어 하이라이트
set incsearch       " 입력할 때 즉시 검색
set ignorecase      " 대소문자 구분 없이 검색
set smartcase       " 검색어에 대문자가 포함되면 구분

" 커서 이동 시 화면 스크롤 유지
set scrolloff=5     " 커서가 화면 끝에 도달하면 5줄 여유 확보
set sidescrolloff=5 " 좌우 스크롤 여유 확보

" 상태바 & UI 개선
set showcmd         " 명령어 입력 시 하단에 표시
set ruler           " 커서 위치 표시 (줄번호, 칸번호)
set laststatus=2    " 상태바 항상 표시
set cursorline      " 현재 줄 강조
set wildmenu        " Tab 자동 완성 기능 향상
set showmatch       " 괄호 짝을 표시

" 백업 파일 비활성화 (필요하면 주석 해제)
set nobackup        " 백업 파일 생성 안 함
set nowritebackup   " 다른 프로그램에서 수정할 때 백업 안 함
set noswapfile      " 스왑 파일 생성 안 함

