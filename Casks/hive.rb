cask "hive" do
  version "1.1.14"

  on_arm do
    sha256 "8a0d451005996d1f65d6a211e2efc72b6acce6685c2eee8cc0e8fc353175016c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ac6bf95044f9f440c1b3bb4c3d9bff1ffd7db0e2a3be715f8fc3150d446a29e7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
