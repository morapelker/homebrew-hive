cask "hive" do
  version "1.0.29"

  on_arm do
    sha256 "03f6f14b83b9e1373e26395b8d3ca8433e5429ee20f0c64a30bfc5c087bf4bbf"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "754fa3ebce3e72aa4f39384198089087aa907c4a0a352b41c73a2a5d3449878d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
