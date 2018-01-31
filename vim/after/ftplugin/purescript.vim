nm <buffer> <silent> <leader>i :<C-U>call PSCIDEimportIdentifier(PSCIDEgetKeyword())<CR>
nm <buffer> <silent> <leader>s :<C-U>call PSCIDEapplySuggestion(0)<CR>
nm <buffer> <silent> <leader>S :<C-U>call PSCIDEapplySuggestion(1)<CR>
