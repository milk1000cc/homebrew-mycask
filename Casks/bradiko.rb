cask 'bradiko' do
  version '0.96.11a'
  sha256 '123ae502c65a5ee9712f7771e807bdaf085f45596a66199a565803085f73c7d2'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
