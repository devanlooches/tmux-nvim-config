" Ale Fixes on save
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✗'
let g:ale_sign_warning = ''

let g:ale_fixers = {
		\ '*': ['remove_trailing_lines', 'trim_whitespace'],
		\ 'javascript': ['eslint'],
		\ 'html': ['prettier'],
		\ 'scss':['stylelint'],
  	\'css':['prettier'],
		\'markdown':['remark-lint'],
		\'json':['prettier'],
	\}
let g:ale_linters = {}
