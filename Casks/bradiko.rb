cask 'bradiko' do
  version '0.98.08'
  sha256 'f7acf45dc93ab26e56ff1ad0ffce3b8464f29cbf1a40ed2100acee1af4bfc703'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
