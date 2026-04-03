cask "hive" do
  version "1.0.86"

  on_arm do
    sha256 "b6d4bc7d46ae83b7047187342ee6ac792ed120e866950a5d545f42c53a79369e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "15709aed7705ddc0ac7ac00a2298f7d546a3cec2083b6cfd1b4e7c821ec7d6fb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
