cask "hive" do
  version "1.0.90"

  on_arm do
    sha256 "b4dbcb7618f8f34c876f7ebcfa449a0e0a3b405a4c4a98f2f87445016daf48b1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f248089ef4cfe2ad3eab1ebe612d580ab5c392e65410852eac664a0a64abc55e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
