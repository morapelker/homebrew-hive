cask "hive" do
  version "1.2.32"

  on_arm do
    sha256 "cab9088b674c0b8167b9bc281590c58d7178b2b47f4b4a3d05a06adb89bd4056"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "3fa999e03ff9e696d819daf97ae2b253a4528b778d6b72f2e2a64c5373f1af8a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
