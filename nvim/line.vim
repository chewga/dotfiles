let g:lightline = {
      \ 'colorscheme': 'ayu',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'dir', 'modified', 'coc' ] ],
      \   'right': [ [ 'lineinfo' ],
      \              [ 'percent' ],
      \              [ 'filetype' ] ]
      \ },
      \ 'component': {
      \  'dir': ' %{split(getcwd(),"/")[-1]}',
      \  'coc': '%{coc#status()}%{get(b:,"coc_current_function","")}'
      \ },
      \ 'mode_map': {
        \ 'n' : 'N',
        \ 'i' : 'I',
        \ 'R' : 'R',
        \ 'v' : 'V',
        \ 'V' : 'VL',
        \ "\<C-v>": 'VB',
        \ 'c' : 'C',
        \ 's' : 'S',
        \ 'S' : 'SL',
        \ "\<C-s>": 'SB',
        \ 't': 'T',
        \ }
      \ }
