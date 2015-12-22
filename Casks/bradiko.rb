cask :v1 => 'bradiko' do
  version '0.95.09'
  sha256 '806fe352f0a6d986c58f5defed9beefc64f51a96aa0d00ca27d2092eab662f85'

  url "http://buimemo.artman21.co.jp/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
