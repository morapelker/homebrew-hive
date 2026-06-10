cask "hive" do
  version "1.1.22"

  on_arm do
    sha256 "f0240072c48480803488ed372d50261c65f98ef88c008878197ebc8c57d362e4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d8a35ea4212cbb7c90a666c6cddda7d575c1eea388059853d7770e01f2a137d4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
