cask 'bradiko' do
  version '0.98.12'
  sha256 '3e04b1e86bc46a8594a3219e7723f3104d704e4937d81d865a63ce4854ae60e1'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
