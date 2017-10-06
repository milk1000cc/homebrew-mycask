cask 'bradiko' do
  version '0.98.05'
  sha256 '15978551130b63abd448207489c4829ff3b93ad8ae70cfa8c2048da54bb6f725'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
