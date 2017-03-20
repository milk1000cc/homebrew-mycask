cask 'bradiko' do
  version '0.97.04'
  sha256 '0c2effe11f054adb82192ed46487aef27b49e42c5ba0f152bf8c1c6d2d7e6e0a'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
