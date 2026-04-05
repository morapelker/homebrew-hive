cask "hive" do
  version "1.0.89"

  on_arm do
    sha256 "b8a78816c16ee7255d86cb52684d7b9f0592c31c562395d1f4a75a4d1542991e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b6089af3bc871bf6db841301763c1bc516314b80c746902bfd49c2107b67e186"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
