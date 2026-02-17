cask "hive-canary" do
  version "1.0.19-canary.8"

  on_arm do
    sha256 "9100870d2ccbfc7432eab1ef77eef3498f613fced69199d2643d0aafdb6e9025"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7a489aa4085d325d2b1e2bb4f0893dbaa780baed8d27e4a8b1260349036e84c4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
