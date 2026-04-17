cask "hive" do
  version "1.0.118"

  on_arm do
    sha256 "bc101d9c2dd3ec50bb45c66ba193f464f6072c5f17ddf4a5af0da570e92d901d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d08e33ee46aa1a7aeb8e8db2e7075ff0f61843719b1b05343425f41c91a1e96c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
