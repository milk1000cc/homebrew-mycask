cask 'bradiko' do
  version '0.98.06'
  sha256 'cecbf07254edb3ef3972aec31af91e31a05fce9656ebb64407f3cbb788267a6d'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
