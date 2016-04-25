cask 'bradiko' do
  version '0.96.03'
  sha256 'e1b00fbca13239db43a19201fcd63ddcb2100b77540b96c754f0cc8dda86af73'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
