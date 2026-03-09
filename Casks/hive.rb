cask "hive" do
  version "1.0.58"

  on_arm do
    sha256 "47f003cb378bece7cb52a0cb2a1268af2043dee6cc16ad2b548d8772a9c0b127"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "649b58e33e8f38d11f5e02fd3caace11f8b7b400df1cfb65faa2b1cd8931b059"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
