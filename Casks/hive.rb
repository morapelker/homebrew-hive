cask "hive" do
  version "1.0.20"

  on_arm do
    sha256 "d3cd8084bda4fe899ed9f1bd41e6229e71c2cc4f9baf93d92643d75041444d60"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c95c650d08e37b6e58561a15f6ce5c851bf0c2b0685713e63fc9d8f3a7292409"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
