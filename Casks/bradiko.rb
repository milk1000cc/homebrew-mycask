cask 'bradiko' do
  version '0.97.00'
  sha256 '8a010378920b9132934b8c83519eb27c36649f1892b5c9d8c1f0e16d180ec854'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
