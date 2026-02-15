cask "hive" do
  version "1.0.13"

  on_arm do
    sha256 "312454dbb3c82123bec7dbd26360a1f8d545d1517f3efa1812bb7284e3b49baa"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "09fd9e8769713d1c51329bd2935094dc7616e9661d5de204ea5ecbd9d718e41e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
