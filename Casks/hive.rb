cask "hive" do
  version "1.2.8"

  on_arm do
    sha256 "e0a059dc2cb6a3293ee43525359a1c20aff9c10d0d5ca7f2b062b1126ea9117d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "74f05cc2d290b56665cacba880b184d7dc516cf6645f2ac97b3c62aaef08138a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
