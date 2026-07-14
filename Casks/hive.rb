cask "hive" do
  version "1.2.18"

  on_arm do
    sha256 "919cfa556304c976234b5312b4bfd0981852896e7cd415debd6a40b7da8a4b72"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "09dd568d46acec9298ca2af14f6f53f646446c2447c7e8805ef1f5e1fcb3501a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
