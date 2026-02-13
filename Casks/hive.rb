cask "hive" do
  version "1.0.6"

  on_arm do
    sha256 "e9abf154ecc4b1ddba97a9a71faa0b8bd187a58f7c1022246101b2b2837eb4b5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7b0f533799d5ab13f93174cb91e2745b9e58895dfa3ebf5cc5e5bf534e3bce1f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end