cask "hive" do
  version "1.0.56"

  on_arm do
    sha256 "527207460cada4cffcce00cd89102dc715617314fc0abaa5e0f6c1f668b25984"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "fa655f5dfc92e5498888bc2e83f56f14e6772f5094da99a30e38d0066e6eeaa3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
