cask "hive-canary" do
  version "1.0.19-canary.7"

  on_arm do
    sha256 "7f5d7c09e6bb432a21f94e7dddf9da5306457c8ed44edd9c5d66f757920a1843"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8fbf8cf7b7bbc3c8f3d97dd6994fba789567efe3cb4d4e4e71ec6f6b6b806637"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
