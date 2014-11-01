class Bradiko < Cask
  version '0.92.06'
  sha256 '327bbb8dbd97d37163d5edac28622e934c696aeffb1b43af028bed58571b4798'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
