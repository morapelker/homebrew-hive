cask "hive" do
  version "1.1.24"

  on_arm do
    sha256 "6b4d9997877ca49710b2a3c654f95c1075afcc4a49fe45276340846b4c4d0f42"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4090783795618b5c35424510d776e33aa02a53b604294d5a67f5a17687cd2785"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
