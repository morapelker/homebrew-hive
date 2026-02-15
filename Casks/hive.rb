cask "hive" do
  version "1.0.12"

  on_arm do
    sha256 "c4341c5de76bf4e25a4687cf0eef550b05096e5ceb5da5c1a0a6fda99eb4ca48"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8270b7bbd3a044d02444823f8e63b22f1d3ce50a5554dfc69b85ae5231063170"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
