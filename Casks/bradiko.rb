cask 'bradiko' do
  version '0.98.09'
  sha256 '43c24021c430bc34bee7ea5bfc26cafa4f04f115a82274731f852be3b4419e2f'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'

  app "BRadiko.#{ version }/BRadiko.app"
end
