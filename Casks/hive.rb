cask "hive" do
  version "1.0.99"

  on_arm do
    sha256 "922260c63b55f5cb807d3ee0592486901e62b20083204dad7b75be4888bb3662"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b2cc244752008e077ff862d18ba02dc30c39d14146d27a11de3157e778b85c4b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
