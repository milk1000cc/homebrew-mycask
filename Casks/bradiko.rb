cask 'bradiko' do
  version '0.96.00'
  sha256 '6a97ff7cc95051feaff6208eaf33529f9777f674bd3139ca7eaf602655550d23'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
