:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
if has("gui_gtk2")
    set guifont=Hack\ 12
elseif has("gui_macvim")
    set guifont=Hack:h14
end

set linespace=5

inoremap <c-p> <c-o><c-p>
