cask "hive" do
  version "1.1.1"

  on_arm do
    sha256 "8badc41ec868cb8b0a9594195d9acf5a1eeae5c62aaf88eaae21788bcbd0b318"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f2e3a263454139ea2062cafc0b4a906d813bc0b17e528a92990b68b85e6af766"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
