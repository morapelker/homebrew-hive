cask "hive" do
  version "1.0.61"

  on_arm do
    sha256 "fdfe04de45db0573e65eaee3eb84faeef1c85b33f98555f39d8597a6d44afa96"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "5fffd7680190ba9236862a38576d87edda6f16dea19bfd535416a97c1b4f253a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
