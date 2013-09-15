colorscheme solarized
set background=dark

let g:airline_theme='solarized'

"set guifont=Source\ Code\ Pro\ for\ Powerline:h12
set guifont=Anonymous\ Pro\ for\ Powerline:h14

set linespace=2
set antialias

" Don't beep
set visualbell

" Start without the toolbar
set guioptions-=T

" No scrollbars
set guioptions-=L
set guioptions-=r

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
  let macvim_hig_shift_movement = 1
end
