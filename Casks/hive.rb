cask "hive" do
  version "1.2.22"

  on_arm do
    sha256 "92b9a7d449310c3cabe64e3ba99bb5cb8efa66a759dc49220bbbf09ffcf2f0e2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "174dee8ff18baa803f6799099b9dcdb2f272e23dd0161da39148d58cbab30dd1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
