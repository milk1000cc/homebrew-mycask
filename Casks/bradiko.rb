cask :v1 => 'bradiko' do
  version '0.95.01'
  sha256 'b6bb7800a0b588bc9bed39c39ae8bdb839611dea1c19337a35a26b19b2d94d9b'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
