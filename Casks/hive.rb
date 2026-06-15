cask "hive" do
  version "1.2.0"

  on_arm do
    sha256 "1bd45749ea30d17c9330a9d6d9f9621acf778e11e2a3bd6e06e44c2153c73c3b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6092d72590c5a684b92aa386ead4b03d5bc022e1ec78252a2ed8daa5925ad84d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
