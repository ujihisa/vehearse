augroup VehearseRuby
  autocmd!
  autocmd FileType ruby inoremap <buffer> <Cr> <Esc>:<C-u>ruby VIM::Buffer.current.append(VIM::Buffer.current.line_number, "#=> #{eval(VIM::Buffer.current.line).inspect}")<Cr>jo
augroup END
