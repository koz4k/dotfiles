" run pydbgp in the background when launching the debugger
nmap <F5> :python3 debugger.run()<CR>:exec "Start! 'pydbgp' '-d' 'localhost:9000' '" . expand('%:p') . "'"<CR>
