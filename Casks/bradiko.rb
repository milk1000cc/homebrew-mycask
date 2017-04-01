cask 'bradiko' do
  version '0.97.06'
  sha256 '881de65be4b56c4f81d50c780803ace67fcb96377d08d4ccf160dc2c2ca97813'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
