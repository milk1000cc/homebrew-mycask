cask :v1 => 'bradiko' do
  version '0.92.07'
  sha256 'ba47ba49048ac722604ad3d3e582f3cae9c921e2074410cd2504d5bc0c4c9c26'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
