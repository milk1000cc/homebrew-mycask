cask 'bradiko' do
  version '0.98.14'
  sha256 'a6cc85d6a9a40353ef69f59b947924c8a4c6ff489711b64fd520f5992ec95a0f'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
