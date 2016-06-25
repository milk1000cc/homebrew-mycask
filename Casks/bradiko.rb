cask 'bradiko' do
  version '0.96.07'
  sha256 'c7971eb7e138ad7d5264fb7cbcc9ccd019d537e8b564038eb32b68929c8f5546'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
