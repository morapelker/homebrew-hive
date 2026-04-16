cask "hive" do
  version "1.0.113"

  on_arm do
    sha256 "d400c7fafe3201da5febcba492326125d7f0964e9f79c0be1ec9ebf7c4a5fcb0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bfac569f933ca69f30618d8272379a0984cfb777415d3f29f3c6f8723d88e2fb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
