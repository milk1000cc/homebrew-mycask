cask :v1 => 'bradiko' do
  version '0.95.08'
  sha256 'bea7516b80e09927f6d0e73b8c4af177054d764d0e355da1b2e79851b1ab8b58'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
