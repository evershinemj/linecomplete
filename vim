            call extend(list, readfile(file))
        for file in filelist
        for item in list
        let col = col('.')
        let filelist = split(filestr, '\n')
        let filestr = glob('~/linecomplete/*[^~]')
        let last_char = line[col - 2]
        let line = getline('.')
        let list = readfile(expand('~') . '/linecomplete/foo')
        let lnum = line('.')
        let mylist = sort(mylist)
        let mylist = split(sqls, "\n")
        let res = []
        let sqls   = join(mylist, "\n")
        let start -= 1
        let start = col('.') - 1
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
    let g:counter += 1
    let g:counter = 0
    let list_ftplugin = globpath(&runtimepath, 'ftplugin/*sql*')
    let list_indent   = globpath(&runtimepath, 'indent/*sql*')
    let list_syntax   = globpath(&runtimepath, 'syntax/*sql*')
    let sqls = "\n".list_indent."\n".list_syntax."\n".list_ftplugin."\n"
    return start
    while start > 0 && line[start - 1] =~ '\a'
func! CompleteFoo(findstart, base)
if !exists("b:git_dir")
if (exists("b:did_ftplugin"))
let &cpo = s:cpo_save
let b:did_ftplugin = 1
let s:cpo_save = &cpo
set completefunc=CompleteFoo
set cpo&vim
set cpo-=C
setlocal commentstring=#\ %s
setlocal commentstring=/*%s*/
setlocal fo-=t fo+=croql
setlocal formatoptions+=c
setlocal formatoptions-=t
unlet s:cpo_save
