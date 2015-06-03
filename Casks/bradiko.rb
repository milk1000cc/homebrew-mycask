cask :v1 => 'bradiko' do
  version '0.95.03'
  sha256 'e34515b37b81ab32da6e2ae36a050e07a616237ad93b6d4a8f9c5fccf2e70fc9'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
