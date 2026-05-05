cask "hive" do
  version "1.0.127"

  on_arm do
    sha256 "b50c23a517c119295cfd378598f1a9ceb4b1f2d95fa4a3fd27bc11a3485973ba"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ad3f91870513de3da45dd82e07510f3cc4a2c328fcdd2225c58c3dbae11be259"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
