cask "hive" do
  version "1.0.53"

  on_arm do
    sha256 "6dfe6bf87bb1fea41708c640151ddcff2c85c970d54de11845dc2a6f10bece6a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bbe3963e556fbaddd243c66dfb4f9e5dcf77b11d08e9d885accb082cc1836b57"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
