cask "hive" do
  version "1.0.72"

  on_arm do
    sha256 "63cbb235c2845a9c75c062bb2f4ffde57850d3133d906997602138907dd68c72"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e7bca933ee049ee81e7d2a37126b0a34a97115142e664b95d1d392fa984bc6dc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
