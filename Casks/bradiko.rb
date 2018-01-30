cask 'bradiko' do
  version '0.98.11'
  sha256 'c874e6eff2654d76e5bed1559aef724b336329a1fc39bb40ba35b5391d95fabe'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
