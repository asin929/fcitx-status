let g:input_toggle = 1
function! Fcitx2en()
   let s:input_status = system("fcitx-remote")
   if s:input_status == 1
      let g:input_toggle = 0
      let l:a = system("fcitx-remote -o")
   endif
endfunction

function! Fcitx2zh()
   let s:input_status = system("fcitx-remote")
   if g:input_toggle == 0
      let l:a = system("fcitx-remote -c")
      let g:input_toggle = 1
   endif
endfunction

set timeoutlen=150
autocmd InsertLeave * call Fcitx2en()
autocmd InsertEnter * call Fcitx2zh()
