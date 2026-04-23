cask "hive" do
  version "1.0.122"

  on_arm do
    sha256 "9cb8b3b4de268d214dc30d9fa5d15bdff0ef94a5896d6ef9f57d220c73505bf0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4b23fd18bd0102d554d45596db446ae90db6e613fb0d32f7d672454992880f86"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
