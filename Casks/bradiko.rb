cask 'bradiko' do
  version '0.98.01'
  sha256 'b6bc0adcc7f410e32ede246ea5bc8e1b9a45819ed3ea8599ba709858fc53d7d5'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
