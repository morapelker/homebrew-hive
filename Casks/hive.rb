cask "hive" do
  version "1.2.27"

  on_arm do
    sha256 "334ceed26873ef8917f890de1511af0da14e9f1442b413f71f1ec8aa4a34425c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "924de008b03e68a033a4319a7b900ac895b377ccc36e2f16a312fd6510251935"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
