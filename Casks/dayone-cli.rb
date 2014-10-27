class DayoneCli < Cask
  version :latest
  sha256 :no_check

  url 'http://dayoneapp.com/downloads/dayone-cli.pkg'
  homepage 'http://dayoneapp.com/tools/cli-man/'
  license :commercial

  pkg 'dayone-cli.pkg'
end
