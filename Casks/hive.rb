cask "hive" do
  version "1.2.14"

  on_arm do
    sha256 "9a382dd99283ae7055c0334013a2676eccd7c8cef3673aa233ef5e6d481da317"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8515563ef37e43aed27e1a8d81dd7f84c61293751b7b7cd683f9c268601323cd"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
