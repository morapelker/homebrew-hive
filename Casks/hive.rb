cask "hive" do
  version "1.0.117"

  on_arm do
    sha256 "6ea70e70d2297c85f791248813efeb2ead0ffc3ad32a95d431bd463533765cfb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b8df08e4bbbe8f0734e271a1d801ae4f3d3c31ea0c39bbe8b7c8fd9b1a9a518d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
