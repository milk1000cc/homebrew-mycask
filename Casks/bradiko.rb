cask 'bradiko' do
  version '0.96.08'
  sha256 '327adf53f6c08ddd6e29c292396d0b96edcaecaaf65a7975f3043a34456b6c14'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
