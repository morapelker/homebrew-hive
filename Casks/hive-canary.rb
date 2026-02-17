cask "hive-canary" do
  version "1.0.19-canary.5"

  on_arm do
    sha256 "0785c08a3319b3e866f0426836df45417f6cecf073aee354686c2b1aeec2c12e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b519cdd5cca39b1cdb1011e86513331ff32fb4d490b42f4b5700505c62cfebff"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
