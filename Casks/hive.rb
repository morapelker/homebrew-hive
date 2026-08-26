cask "hive" do
  version "1.2.40"

  on_arm do
    sha256 "4f9ae976d1d9c9b77da6e769d10386b6427b020870c789cca7fc1f07d16f4f84"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "65219df22cfdd99e2ea36cd28de0c43a2ca9ef8b0fc94e7e859671d3f5aa54b0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
