cask "hive-canary" do
  version "1.0.19-canary.10"

  on_arm do
    sha256 "c5866d0efebb2365ebdbb2767345d0fe12b62404add8c86382827cb123ec42e7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b2b358d9c5a0a5ec5f8081863f8f0a7ba44faa890790afbf1cbc4f0fa9b95341"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
