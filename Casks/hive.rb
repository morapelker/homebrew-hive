cask "hive" do
  version "1.1.16"

  on_arm do
    sha256 "2f7693d92f9887625ef827604e7091ab623532a2521bc659c5d32e9e1d64e3b1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "dfe0c7407a689d04e4e3ca853abc31ce7a141b669ae548d1e85a6ebdde020520"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
