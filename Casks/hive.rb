cask "hive" do
  version "1.0.41"

  on_arm do
    sha256 "a42daca00420784bf143faabf8c7436331285811e5b249aa948f82fc941070c4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4a674b90fdb3084f4ea2a77d21709339dc3150432da6bd1602a2c1df5eeb306c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
