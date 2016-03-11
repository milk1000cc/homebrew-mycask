cask 'bradiko' do
  version '0.96.01'
  sha256 '8a50410d172e2bd48a4d185ec3cbafee09616f8074a3c631f83ba3ca084bf67c'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
