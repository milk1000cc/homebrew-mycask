cask 'bradiko' do
  version '0.97.01'
  sha256 '1fc3996a2ffca19a8d090f82d60c5490a74b4bd69bff99b70dee339659f5e003'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
