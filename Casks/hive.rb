cask "hive" do
  version "1.0.124"

  on_arm do
    sha256 "9ead5352b9d5401a89c5b99a3a4d8b9256a162084fbfcccdbd630120264c314c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "2b1626042a2fdbac2d7fa89317e952906dcae274d4bf272e2e14bdb660f030f3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
