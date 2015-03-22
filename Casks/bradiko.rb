cask :v1 => 'bradiko' do
  version '0.95.02'
  sha256 '8490ebfe68d496523ea7423e9442f0315db4ab2482d1e6b8fb2408377d64dc0d'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
