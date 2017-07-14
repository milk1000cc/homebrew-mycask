cask 'bradiko' do
  version '0.98.03'
  sha256 'f1bffa09b981fb3c15277bc1b1af2246ac8793ee88408af1dc2ace2a799b652e'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
