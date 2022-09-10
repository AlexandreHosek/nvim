vim.cmd [[
try
  set background=dark " or light if you want light mode
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
