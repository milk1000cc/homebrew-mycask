cask 'bradiko' do
  version '0.98.15'
  sha256 'fd6a4676b13507f2896e7327392ba83bdd412212865ca3fa3e691f0cc5518471'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
