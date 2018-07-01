cask 'bradiko' do
  version '0.98.13'
  sha256 'fcdba4a5af9931744b49487ec1dcef0ef5e56aedb370331f15288617d4d6e096'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
