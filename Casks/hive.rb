cask "hive" do
  version "1.0.110"

  on_arm do
    sha256 "58b23a77fdc8c2c685f1a66784596750cd055fd2fceae2d99f05c4b5e085cea1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "fbedf5e569b718a66f7acc4bc4ec3eba1036d34898a9b61e24c8ddf23b430167"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
