cask 'bradiko' do
  version '0.96.02'
  sha256 'd5ee20b8a07a7afeb62a51257f97d6077b30a3a22522798430cd7fb9b0d58731'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
