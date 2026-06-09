cask "hive" do
  version "1.1.20"

  on_arm do
    sha256 "1fef8f73f518c73127e7cecf4d19499a201b0795f4f6af1eb0e9cd4a164480d0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7321a703db6a237c1732abf8ab311d65f7dd671494560c201339da66c110c8f0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
