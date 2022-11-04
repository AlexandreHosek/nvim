vim.cmd [[
try
  set background=light " or light if you want light mode
  colorscheme solarized 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
