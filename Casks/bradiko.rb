class Bradiko < Cask
  version '0.92.05'
  sha256 'b9cca8051dd984b551c2b98ac1ef66d49635675490e79f43bde4d580c111a27e'

  url "http://buimemo.artman21.net/buimemo/radiko/BRadiko.#{ version }.zip"
  homepage 'http://www.ne.jp/asahi/mac/bui/radiko/'
  license :gratis

  app "BRadiko.#{ version }/BRadiko.app"
end
