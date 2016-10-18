cask 'bradiko' do
  version '0.96.10'
  sha256 '2f65f471a522fef13738a9e4f164796069dec0b0cc0e45103952e2455c19e957'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
