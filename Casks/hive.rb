cask "hive" do
  version "1.0.83"

  on_arm do
    sha256 "4f682de750fdba0857bd871e47650f3909b6912acfbc4de51e4492d10a07fb3a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0115330d06ba63776fd4b40d34b4c5944b95f845e85bc68a84fbc4a837032e2d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
