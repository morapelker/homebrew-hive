cask "hive" do
  version "1.0.80"

  on_arm do
    sha256 "aaed7dad2de013f94a67987407fc7ee07e91e749cf15ce59b2650905916e7370"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e9626bd7e3d54be6a3f411ad2969c3f15a6124d4a46ecfa629e4f7a2ae16eb06"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
