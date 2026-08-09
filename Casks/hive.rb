cask "hive" do
  version "1.2.28"

  on_arm do
    sha256 "28a7895ef90b664ac4eb39a428405f6da91f40c350b0fe6f27cb37ed6bcc76d1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f6f20d95ab03f28c23fd0618202e3e2a9d8425d16263a5e40882f476878b9341"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
