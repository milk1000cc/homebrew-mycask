cask 'bradiko' do
  version '0.98.02'
  sha256 'b1271e6dad10ddca541b596465e35fe9f37c543364b81e58f6e48a43c94413f0'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
