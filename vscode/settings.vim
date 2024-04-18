
" VSCode extension"

nnoremap <silent> za <Cmd>lua require('vscode-neovim').call('editor.toggleFold')<CR>
nnoremap <silent> zR <Cmd>lua require('vscode-neovim').call('editor.unfoldAll')<CR>
nnoremap <silent> zM <Cmd>lua require('vscode-neovim').call('editor.foldAll')<CR>
nnoremap <silent> zo <Cmd>lua require('vscode-neovim').call('editor.unfold')<CR>
nnoremap <silent> zO <Cmd>lua require('vscode-neovim').call('editor.unfoldRecursively')<CR>
nnoremap <silent> zc <Cmd>lua require('vscode-neovim').call('editor.fold')<CR>
nnoremap <silent> zC <Cmd>lua require('vscode-neovim').call('editor.foldRecursively')<CR>

nnoremap <silent> z1 <Cmd>lua require('vscode-neovim').call('editor.foldLevel1')<CR>
nnoremap <silent> z2 <Cmd>lua require('vscode-neovim').call('editor.foldLevel2')<CR>
nnoremap <silent> z3 <Cmd>lua require('vscode-neovim').call('editor.foldLevel3')<CR>
nnoremap <silent> z4 <Cmd>lua require('vscode-neovim').call('editor.foldLevel4')<CR>
nnoremap <silent> z5 <Cmd>lua require('vscode-neovim').call('editor.foldLevel5')<CR>
nnoremap <silent> z6 <Cmd>lua require('vscode-neovim').call('editor.foldLevel6')<CR>
nnoremap <silent> z7 <Cmd>lua require('vscode-neovim').call('editor.foldLevel7')<CR>

xnoremap <silent> zV <Cmd>lua require('vscode-neovim').call('editor.foldAllExcept')<CR>




