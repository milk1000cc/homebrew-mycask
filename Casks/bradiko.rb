cask :v1 => 'bradiko' do
  version '0.94.01'
  sha256 '7f640a52934adf4deb011efc61eb3cd0f6ee22144eb1bf1d565419be241ce604'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
