cask "hive" do
  version "1.1.28"

  on_arm do
    sha256 "3da4172711c47e847d8fccbaa4a84d1460912148eedeaa37b0ccd01dbada4d67"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a43d0e93d79547d2fe3f15877818e137b518ebfbc8b0843382837e7a5e75ca63"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
