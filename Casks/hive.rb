cask "hive" do
  version "1.0.88"

  on_arm do
    sha256 "1a52c69931e50e65d2106884623fd13b6550db8a086f093dd8d7336338a341b2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "11f94fd25677a43c40438784548e44ed3a688e3235bf78a766a100c8a090dbbf"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
