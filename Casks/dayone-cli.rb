cask :v1 => 'dayone-cli' do
  version :latest
  sha256 :no_check

  url 'http://dayoneapp.com/downloads/dayone-cli.pkg'
  homepage 'http://dayoneapp.com/tools/cli-man/'

  pkg 'dayone-cli.pkg'
end
