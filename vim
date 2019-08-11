                    \ after_underscore . strpart(last_word, underscore_idx + 2)
setlocal foldmethod=marker
setlocal foldlevel=0
            call extend(list, readfile(file))
        for file in filelist
        for item in list
        let after_underscore = toupper(last_word[underscore_idx + 1])
        let camelcase = strpart(last_word, 0, underscore_idx) .
        let col = col('.')
        let filelist = split(filestr, '\n')
        let filestr = glob('~/linecomplete/*[^~]')
        let last_char = line[col - 2]
        let last_word = matchstr(line, '\s*\zs[a-z_]\+\ze\s*')
        let line = getline('.')
        let list = readfile(expand('~') . '/linecomplete/foo')
        let lnum = line('.')
        let mylist = sort(mylist)
        let mylist = split(sqls, "\n")
        let res = []
        let sqls   = join(mylist, "\n")
        let start -= 1
        let start = col('.') - 1
        let underscore_idx = stridx(last_word, '_')
    elseif line =~ 
    if a:findstart
    if getline('.') =~ 
    if getline('.') =~# 
    if getline('.') =~? 
    if line =~
    if line =~#
    if line =~?
    if search('', 'W') == 0
    if search('', 'bW') == 0
    if v:version >= 700
    let b:git_dir = expand("%:p:h")
    let b:match_words = '<!--:-->,<!:>'
    let g:counter += 1
    let g:counter = 0
    let list_ftplugin = globpath(&runtimepath, 'ftplugin/*sql*')
    let list_indent   = globpath(&runtimepath, 'indent/*sql*')
    let list_syntax   = globpath(&runtimepath, 'syntax/*sql*')
    let sqls = "\n".list_indent."\n".list_syntax."\n".list_ftplugin."\n"
    return start
    while start > 0 && line[start - 1] =~ '\a'
au BufRead,BufNewFile *.howdoi     set filetype=howdoi
func! CompleteFoo(findstart, base)
highlight link 
if !exists("b:git_dir")
if (exists("b:did_ftplugin"))
if exists("b:did_ftplugin") | finish | endif
if exists("loaded_matchit")
inoremap <LocalLeader>
inoremap <LocalLeader>#     #{}<Left>
let &cpo = s:cpo_save
let b:did_ftplugin = 1
let maplocalleader = ','
let s:cpo_save = &cpo
runtime! ftplugin/html.vim ftplugin/html_*.vim ftplugin/html/*.vim
runtime! ftplugin/java.vim ftplugin/java_*.vim ftplugin/java/*.vim
set completefunc=CompleteFoo
set cpo&vim
set cpo-=C
setlocal comments=://
setlocal comments=b:#
setlocal comments=b:*
setlocal comments=n:>
setlocal comments=n:>,n:!
setlocal comments=s1:/*,mb:*,ex:*/
setlocal comments=sr:/***,m:**,ex-2:******/
setlocal comments=sr:/*,mb:*,ex:*/
setlocal commentstring=#\ %s
setlocal commentstring=/*%s*/
setlocal commentstring=<!--%s-->
setlocal fo-=t fo+=croql
setlocal formatoptions+=c
setlocal formatoptions-=t
syn case ignore
syntax case ignore
syntax clear
syntax keyword 
unlet s:cpo_save
