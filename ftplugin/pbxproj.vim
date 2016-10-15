" Vim filetype plugin file
" Language: Xcode Project Files
" Maintainer: Colin Drake
" Latest Revision: 15 October 2016

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" Allow opening of Xcode project with <localleader>x.
" Assumes a standard layout of .pbxproj contained in an .xcodeproj folder.
map <buffer> <localleader>x :!open %/..<CR>
