cask "hive" do
  version "1.0.17"

  on_arm do
    sha256 "8e3073e9c58223f725164f8aa0e98146badd1bcd727805c5ef47f1fe6db49dd5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "88565af61798b8a1f8b93e6f1a3f4f00ef50c2e6196c064854bf633bca8c8672"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
