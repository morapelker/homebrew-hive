cask "hive" do
  version "1.0.94"

  on_arm do
    sha256 "b03576d8005be040314ad37518b25b1d6a625087561a5662ff4c984bf2bf360d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "eed26d86e0b1691641329b2a6346081271ac274e5ad0e91e78bcd2fcc9fee17d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
