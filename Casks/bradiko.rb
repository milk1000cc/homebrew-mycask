cask 'bradiko' do
  version '0.96.09'
  sha256 '20f9db9483f21f16a4ebbe279f1bf8f417c3927cd392a413b0250e836b207939'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
