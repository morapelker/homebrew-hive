cask "hive" do
  version "1.0.19"

  on_arm do
    sha256 "af095acc210c0c08578c047dbebbf09c3d921253dc341d2327ca5e2ec89a73d8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "19ed71ca05d7f67595d9d7f5f9a95b8bdf37e91c3cc2977ba6869cd3b23bb4a7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
