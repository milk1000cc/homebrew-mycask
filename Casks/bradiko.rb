cask :v1 => 'bradiko' do
  version '0.95.04'
  sha256 '6b739298d3a7b0eb48300eda8e74b94ee38dd44c12f3e73a120ab16f2e992e03'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
