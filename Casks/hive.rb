cask "hive" do
  version "1.0.16"

  on_arm do
    sha256 "431877ea059fa360d86345b396588cb1d972565f0044accfb947dc27e82dc89d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0dee577ac6a6988d9ce30b530bcb3f7ab2c57efd421c14317da483968f511ce3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
