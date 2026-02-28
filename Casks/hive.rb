cask "hive" do
  version "1.0.47"

  on_arm do
    sha256 "992f59144b712f820b1b4d01a2d3d78cd74bf62a262cd472e15130e407661a2a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "837c84333dcf4b766add62a8f094667dfab63ab10b4d7416c950415374b7b396"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
