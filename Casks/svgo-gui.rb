class SvgoGui < Cask
  version :latest
  sha256 :no_check

  url 'https://dl.dropboxusercontent.com/s/kk2oaclxnrtyvle/svgo-gui-osx-ia32.7z?dl=1'
  homepage 'https://github.com/svg/svgo-gui'
  license :oss

  depends_on formula: 'unar'

  app 'svgo-gui.app'
end
