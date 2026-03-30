cask "hive" do
  version "1.0.81"

  on_arm do
    sha256 "f8ad792436ebf882661d6c72c4aacf6093b47f079e58b7734b7950df8c2f51bc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "08843d1d4a8059be5ad23f7db54956d5519ccc42efd51e94d739db67239a39af"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
