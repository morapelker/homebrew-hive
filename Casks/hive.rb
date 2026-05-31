cask "hive" do
  version "1.1.18"

  on_arm do
    sha256 "5bc89ebcab28c210e5a28cbe6d5b25753f34b6a0724216abd7b4d00ce2876eac"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "62ba43d526fdaaa0e346e290a41ec05545612efb17e5cfb05ccf670c1ef88576"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
