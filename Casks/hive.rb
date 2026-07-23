cask "hive" do
  version "1.2.23"

  on_arm do
    sha256 "815662cd7f404e8b68f8f429f0abbb35cc2cfc952c7de86b453fe8c0f04700c4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "50880ca275483a3789d867259082f17c6e7effb124c17b985727d6ab41bb2851"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
