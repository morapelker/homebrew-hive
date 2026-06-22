cask "hive" do
  version "1.2.4"

  on_arm do
    sha256 "ccce046f35f0fda76b6a12709ffa0c8e2a50eb3654e986e5ac1271b461c3208d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c063701713b1030f04b72a4f2619735798e4eb6e0a6bc5b601a35a3f8d5c383b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
