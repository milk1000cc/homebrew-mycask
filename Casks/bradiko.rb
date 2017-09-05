cask 'bradiko' do
  version '0.98.04'
  sha256 '3b526b16be4596c1c5ec4f77f501b6689bb37980dab7e969793eeaf1f1efc5ee'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
