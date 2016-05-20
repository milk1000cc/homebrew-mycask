cask 'bradiko' do
  version '0.96.06'
  sha256 '9dfcae52a31f8b24c1d97daeef71640f36776f5fa845259d26a663f7c2277b22'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
