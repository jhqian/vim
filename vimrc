set nocompatible

function! MySys()
    if has("win16") || has("win32") || has("win64") || has("win95")
        return "windows"
    elseif has("unix")
        return "linux"
    elseif has("mac")
        return "mac"
    endif
endfunction

if MySys() == "windows"
    let $VIMFILES = $VIM.'/vimfiles'
    " set gfn=Bitstream\ Vera\ Sans\ Mono:h10
    set gfn=Monaco:h10:cANSI
    set clipboard=unnamed
elseif MySys() == "linux"
    let $VIMFILES = $HOME.'/.vim'
endif

source $VIMFILES/keys.vim
source $VIMFILES/pluginconf.vim
source $VIMFILES/config.vim

source $VIMFILES/vundleconfig.vim
