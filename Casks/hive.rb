cask "hive" do
  version "1.1.6"

  on_arm do
    sha256 "55ddde9051f39ae5c670d4764a68ec0e9beac54a2fcc44bbd68cbcb7c31c7acd"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "62ec973bff6ebf408c1d626b7a465d2581d9c1c5ab4a42eccd40d3296e24c5cf"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
