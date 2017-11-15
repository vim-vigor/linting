" Turn on Airline integration.
let g:airline#extensions#ale#enabled = 1

" Linting should be enabled by language layers that want it.
let g:ale_linters = {}

" By default, we'll lint when the file is saved.
let g:ale_lint_on_text_changed = 'never'
