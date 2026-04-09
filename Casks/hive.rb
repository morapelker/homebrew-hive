cask "hive" do
  version "1.0.101"

  on_arm do
    sha256 "4eaa66c27ff9d45fcadf2ef01e6697807ef5ec4d7364a4c949683e9cfabf26f9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "39381fbb7dc1ec403dc284ca5cd5fbed77a231f952aa4f478021cb4e014f7a65"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
