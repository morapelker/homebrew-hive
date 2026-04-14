cask "hive" do
  version "1.0.108"

  on_arm do
    sha256 "aadb8613017441a870f3d5ec7371826f140b3b9fc69b465ab52214f28ee630f2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7f7e5e940e6ac7c4b172108ede87ee21eb315ba69212631694e6ec76fe413a36"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
