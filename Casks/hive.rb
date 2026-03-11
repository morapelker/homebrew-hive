cask "hive" do
  version "1.0.59"

  on_arm do
    sha256 "d3ddea53477cb4c2f8c67fb42452d66d56736ac033a6871a3340f3d8397fca86"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "543b9385989ff362e7d3fc1cbbb7ee93ed9ebd03f36bb1e4017d4d5988e3d4b1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
