cask "hive" do
  version "1.0.121"

  on_arm do
    sha256 "0ddfe97693c3f911db1665a49de99ad720ed8654d1dc4f7832e279b1c7274140"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "9e3a813c9928e7e13e4ba74ede3f1d6e7c9d3a188b238d4740acdde41ebf4a3a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
