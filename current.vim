let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
imap » 
map \mbt <Plug>TMiniBufExplorer
map \mbu <Plug>UMiniBufExplorer
map \mbc <Plug>CMiniBufExplorer
map \mbe <Plug>MiniBufExplorer
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <S-Insert> <MiddleMouse>
imap  :wa
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set noequalalways
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hidden
set history=50
set iskeyword=@,48-57,_,192-255,$
set nomodeline
set mouse=a
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim72,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set termencoding=utf-8
set window=43
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/Projects/credibles
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +20 app/controllers/stories_controller.rb
badd +36 app/models/story.rb
badd +1 app/controllers/story_updates_controller.rb
badd +7 app/views/story_updates/show.html.haml
badd +21 app/models/story_update.rb
badd +29 app/controllers/application_controller.rb
badd +20 app/views/stories/edit.html.haml
badd +25 lib/diff_tools.rb
badd +16 app/helpers/diff_helper.rb
badd +16 app/stylesheets/screen.sass
args ~/.gvimrc
edit app/controllers/story_updates_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 2 + 22) / 44)
exe '2resize ' . ((&lines * 39 + 22) / 44)
argglobal
enew
file -MiniBufExplorer-
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> 	 :call search('\[[0-9]*:[^\]]*\]'):<BS>
nnoremap <buffer> j gj
nnoremap <buffer> k gk
nnoremap <buffer> p :wincmd p:<BS>
nnoremap <buffer> <S-Tab> :call search('\[[0-9]*:[^\]]*\]','b'):<BS>
nnoremap <buffer> <Up> gk
nnoremap <buffer> <Down> gj
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=delete
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != ''
setlocal filetype=
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal nomodifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> [f <Plug>RailsAlternate
nmap <buffer> ]f <Plug>RailsRelated
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> <Plug>RailsTabFind :RTfind
nnoremap <buffer> <silent> <Plug>RailsVSplitFind :RVfind
nnoremap <buffer> <silent> <Plug>RailsSplitFind :RSfind
nnoremap <buffer> <silent> <Plug>RailsFind :REfind
nnoremap <buffer> <silent> <Plug>RailsRelated :R
nnoremap <buffer> <silent> <Plug>RailsAlternate :A
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*def\\s\\+\\(self\\.\\)\\=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=2
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,~/Documents/Projects/credibles,~/Documents/Projects/credibles/app,~/Documents/Projects/credibles/app/models,~/Documents/Projects/credibles/app/controllers,~/Documents/Projects/credibles/app/helpers,~/Documents/Projects/credibles/config,~/Documents/Projects/credibles/lib,~/Documents/Projects/credibles/app/views,~/Documents/Projects/credibles/app/views/story_updates,~/Documents/Projects/credibles/public,~/Documents/Projects/credibles/test,~/Documents/Projects/credibles/test/unit,~/Documents/Projects/credibles/test/functional,~/Documents/Projects/credibles/test/integration,~/Documents/Projects/credibles/spec,~/Documents/Projects/credibles/spec/models,~/Documents/Projects/credibles/spec/controllers,~/Documents/Projects/credibles/spec/helpers,~/Documents/Projects/credibles/spec/views,~/Documents/Projects/credibles/spec/lib,~/Documents/Projects/credibles/spec/integration,~/Documents/Projects/credibles/app/*,~/Documents/Projects/credibles/vendor,~/Documents/Projects/credibles/vendor/plugins/*/lib,~/Documents/Projects/credibles/vendor/plugins/*/test,~/Documents/Projects/credibles/vendor/rails/*/lib,~/Documents/Projects/credibles/vendor/rails/*/test,/usr/local/lib/site_ruby/1.8,/usr/local/lib/site_ruby/1.8/i486-linux,/usr/local/lib/site_ruby/1.8/i386-linux,/usr/local/lib/site_ruby,/usr/lib/ruby/vendor_ruby/1.8,/usr/lib/ruby/vendor_ruby/1.8/i486-linux,/usr/lib/ruby/vendor_ruby,/usr/lib/ruby/1.8,/usr/lib/ruby/1.8/i486-linux,/usr/lib/ruby/1.8/i386-linux,,~/.gem/ruby/1.8/gems/builder-2.1.2/lib,~/.gem/ruby/1.8/gems/configuration-0.0.5/lib,~/.gem/ruby/1.8/gems/crack-0.1.2/lib,~/.gem/ruby/1.8/gems/cucumber-0.3.98/lib,~/.gem/ruby/1.8/gems/diff-lcs-1.1.2/lib,~/.gem/ruby/1.8/gems/ezcrypto-0.7.2/lib,~/.gem/ruby/1.8/gems/heroku-0.8/lib,~/.gem/ruby/1.8/gems/hoe-1.12.2/lib,~/.gem/ruby/1.8/gems/httparty-0.4.3/lib,~/.gem/ruby/1.8/gems/json-1.1.4/lib,~/.gem/ruby/1.8/gems/launchy-0.3.3/lib,~/.gem/ruby/1.8/gems/mash-0.0.3/lib,~/.gem/ruby/1.8/gems/nokogiri-1.3.3/ext,~/.gem/ruby/1.8/gems/nokogiri-1.3.3/lib,~/.gem/ruby/1.8/gems/oauth-0.3.2/lib,~/.gem/ruby/1.8/gems/polyglot-0.2.8/lib,~/.gem/ruby/1.8/gems/rest-client-0.9.2/lib,~/.gem/ruby/1.8/gems/rspec-1.2.8/lib,~/.gem/ruby/1.8/gems/rspec-rails-1.2.7.1/lib,~/.gem/ruby/1.8/gems/ruby-hmac-0.3.2/lib,~/.gem/ruby/1.8/gems/rubyforge-1.0.3/lib,~/.gem/ruby/1.8/gems/term-ansicolor-1.0.4/lib,~/.gem/ruby/1.8/gems/treetop-1.3.0/lib,~/.gem/ruby/1.8/gems/twitter-0.6.8/lib,~/.gem/ruby/1.8/gems/twitter-auth-0.1.21/lib,/usr/lib/ruby/gems/1.8/gems/ZenTest-4.1.4/lib,/usr/lib/ruby/gems/1.8/gems/actionmailer-2.3.2/lib,/usr/lib/ruby/gems/1.8/gems/actionmailer-2.3.3/lib,/usr/lib/ruby/gems/1.8/gems/actionmailer-2.3.4/lib,/usr/lib/ruby/gems/1.8/gems/actionpack-2.3.2/lib,/usr/lib/ruby/gems/1.8/gems/actionpack-2.3.3/lib,/usr/lib/ruby/gems/1.8/gems/actionpack-2.3.4/lib,/usr/lib/ruby/gems/1.8/gems/activerecord-2.3.2/lib,/usr/lib/ruby/gems/1.8/gems/activerecord-2.3.3/lib,/usr/lib/ruby/gems/1.8/gems/activerecord-2.3.4/lib,/usr/lib/ruby/gems/1.8/gems/activeresource-2.3.2/lib,/usr/lib/ruby/gems/1.8/gems/activeresource-2.3.3/lib,/usr/lib/ruby/gems/1.8/gems/activeresource-2.3.4/lib,/usr/lib/ruby/gems/1.8/gems/activesupport-2.3.2/lib,/usr/lib/ruby/gems/1.8/gems/activesupport-2.3.3/lib,/usr/lib/ruby/gems/1.8/gems/activesupport-2.3.4/lib,/usr/lib/ruby/gems/1.8/gems/acts_as_versioned-0.2.3/lib,/usr/lib/ruby/gems/1.8/gems/authlogic-2.1.1/lib,/usr/lib/ruby/gems/1.8/gems/authlogic-2.1.2/lib,/usr/lib/ruby/gems/1.8/gems/chriseppstein-compass-0.6.5/lib,/usr/lib/ruby/gems/1.8/gems/chriseppstein-compass-0.8.16/lib,/usr/lib/ruby/gems/1.8/gems/classifier-1.3.1/lib,/usr/lib/ruby/gems/1.8/gems/crack-0.1.4/lib,/usr/lib/ruby/gems/1.8/gems/cucumber-0.3.101/lib,/usr/lib/ruby/gems/1.8/gems/cucumber-0.3.98/lib,/usr/lib/ruby/gems/1.8/gems/diff-lcs-1.1.2/lib,/usr/lib/ruby/gems/1.8/gems/echoe-3.1.1/lib,/usr/lib/ruby/gems/1.8/gems/echoe-3.2/lib,/usr/lib/ruby/gems/1.8/gems/feed-normalizer-1.5.1/lib,/usr/lib/ruby/gems/1.8/gems/haml-2.1.0/lib,/usr/lib/ruby/gems/1.8/gems/haml-2.2.4/lib,/usr/lib/ruby/gems/1.8/gems/haml-2.2.5/lib,/usr/lib/ruby/gems/1.8/gems/heroku-
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%<%f\ %h%m%r%{rails#statusline()}%=%-16(\ %l,%c-%v\ %)%P
setlocal suffixesadd=.rb,.rhtml,.erb,.rxml,.builder,.rjs,.mab,.liquid,.haml,.dryml,.mn,.yml,.csv,.rake,s.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=8
setlocal tags=~/Documents/Projects/credibles/tmp/tags,./tags,./TAGS,tags,TAGS,~/Documents/Projects/credibles/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 2 + 22) / 44)
exe '2resize ' . ((&lines * 39 + 22) / 44)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
