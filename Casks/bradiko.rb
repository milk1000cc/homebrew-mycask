cask 'bradiko' do
  version '0.96.12'
  sha256 'd942ed0a3fbc7a3b28105570af3407037068e5ec8f70dd66e5a4d4899f32df09'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
