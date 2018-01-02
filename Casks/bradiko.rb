cask 'bradiko' do
  version '0.98.10'
  sha256 'b92486bd82664261209f1090ceeb80d306bf35e3e8af4179e488d5f4e9cdbe4a'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
