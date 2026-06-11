cask "hive" do
  version "1.1.27"

  on_arm do
    sha256 "5749bfac1735b3c6167e2318bca2181503ff32521327e1f6b90a13f8a0fe9c08"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6bc8f9b47991d051ea696426857cf06adb3f18b841bddd6fa57b1b7b462ec9bc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
