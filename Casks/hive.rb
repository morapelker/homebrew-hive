cask "hive" do
  version "1.0.116"

  on_arm do
    sha256 "28941d97b7d1433104b419ef45b61367f0413c6514b1bac379afdef29878c7f8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "638ed2c4cd82883335c0225ea820e0b685c6c8b27b0a937fc9a0ca430f946169"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
