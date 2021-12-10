" Guifont! DejaVu Sans Mono:h11
" Guifont! Fira Code:h11
Guifont! MesloLGM Nerd Font Mono:h11
GuiTabline 0
GuiPopupmenu 0

" Enable Mouse
set mouse=a

" Disable GUI Tabline
if exists(':GuiTabline')
    GuiTabline 0
endif

" Disable GUI Popupmenu
if exists(':GuiPopupmenu')
    GuiPopupmenu 0
endif

" Enable GUI ScrollBar
if exists(':GuiScrollBar')
    GuiScrollBar 1
endif

" Right Click Context Menu (Copy-Cut-Paste)
nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv

inoremap <silent>  <S-Insert>  <C-R>+
xnoremap <silent>  <S-Insert>  <C-R>+
snoremap <silent>  <S-Insert>  <C-R>+
cmap <silent>  <S-Insert>  <C-R>+

let g:GuiInternalClipboard = 1
