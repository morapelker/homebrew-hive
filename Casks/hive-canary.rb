cask "hive-canary" do
  version "1.0.35-canary.2"

  on_arm do
    sha256 "bb9bc43e126e609c0fa0dfc48ede345b80f11ea33f803ad4dcb84d99ee95765d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "544e8f854774eaf40998cb9eec749ced86464dc57f586706c73146440cde154f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
