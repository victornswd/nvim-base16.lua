let g:colors_name = 'mountain-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('mountain'), true)
EOF
