cask :v1 => 'bradiko' do
  version '0.93.01'
  sha256 'cd183b39b686a70b89c0a275441078c0eca9066d69370289286f93dfbeadea3f'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
