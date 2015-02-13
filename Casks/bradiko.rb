cask :v1 => 'bradiko' do
  version '0.94.01'
  sha256 'e9a7b6e5d86705ac0b94bc5e8a613aa7fcb6c3da9722c779bccc21a94e6d531c'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
