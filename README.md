# vim-pbxproj

Stuck merging an Xcode `*.pbxproj` file?

`vim-pbxproj` is here to make your life easier by providing a base level of syntax highlighting for Xcode project files.

![](https://github.com/cfdrake/vim-pbxproj/raw/master/assets/vim-pbxproj.png)

## Usage

`vim-pbxproj` requires no configuration. Simply opening a `*.pbxproj` file will apply syntax highlighting.

Additionally, one keybinding is exposed: typing `<localleader>x` will open the parent
`xcodeproj` file in Xcode.

## Installation

To install using Plug:

    Plug 'cfdrake/vim-pbxproj'

To install using NeoBundle:

    NeoBundle 'cfdrake/vim-pbxproj'

To install using Vundle:

    Plugin 'cfdrake/vim-pbxproj'

To install using Pathogen:

    cd ~/.vim/bundle
    git clone git@github.com:cfdrake/vim-pbxproj.git

## Thanks

Highlighting is based on documentation from the [Monobjc](http://www.monobjc.net/xcode-project-file-format.html) project.

## License

`vim-pbxproj` is MIT licensed. Please see the `LICENSE` file for more details.
