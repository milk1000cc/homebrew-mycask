cask :v1 => 'bradiko' do
  version '0.95.07'
  sha256 'da3b21d92bbf5bfea187c17c53d5037516b924cb08ce04c97940ce2c82ab5bf0'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
