cask 'bradiko' do
  version '0.98.07'
  sha256 'df443827ff2d877e8a918aaf86ed3364458f1e81a862c48024537a2730dd527d'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
