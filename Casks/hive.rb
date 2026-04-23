cask "hive" do
  version "1.0.123"

  on_arm do
    sha256 "538f5d5e03d2713f854c302a1eee127988963a99fa791897e620648aae06b9ee"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7dd91a5570a89c339609ae2061780ceb3f685e7de0a9484cf2d8f575aa07b726"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
