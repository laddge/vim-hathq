let s:bg='#242426'
let s:fg='#bfbfbf'
let s:red = '#bf6060'
let s:green = '#68bf60'
let s:yellow = '#bfba60'
let s:blue = '#608fbf'
let s:magenta = '#a760bf'
let s:cyan = '#60bfb7'
let s:gray='#808080'
let s:darkgray='#3d3d40'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:bg, s:blue ] ]
let s:p.normal.right = [ [ s:bg, s:gray ] ]
let s:p.inactive.right = [ [ s:bg, s:gray ] ]
let s:p.inactive.left =  [ [ s:gray, s:bg ] ]
let s:p.insert.left = [ [ s:bg, s:green ] ]
let s:p.replace.left = [ [ s:bg, s:red ] ]
let s:p.visual.left = [ [ s:bg, s:magenta ] ]
let s:p.normal.middle = [ [ s:fg, s:darkgray ] ]
let s:p.inactive.middle = [ [ s:gray, s:bg ] ]
let s:p.tabline.left = [ [ s:gray, s:darkgray ] ]
let s:p.tabline.tabsel = [ [ s:fg, s:bg ] ]
let s:p.tabline.middle = [ [ s:gray, s:darkgray ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:bg ] ]
let s:p.normal.warning = [ [ s:yellow, s:bg ] ]

let g:lightline#colorscheme#hathq#palette = lightline#colorscheme#fill(s:p)
