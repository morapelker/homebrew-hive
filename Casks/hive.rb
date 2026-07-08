cask "hive" do
  version "1.2.11"

  on_arm do
    sha256 "47115b1726708eeef44217f044b4b1fb07763c876bbe1536901be34840279b7e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "93371dfcaea3ed17ee6e51e09db2fe6e8a7153fe29675f98191f27fa7202e023"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
