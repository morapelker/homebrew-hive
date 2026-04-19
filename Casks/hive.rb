cask "hive" do
  version "1.0.120"

  on_arm do
    sha256 "7e4aa95a54c9a27f882451d5030cd97a815485019a043bc5e92d06674fff1a58"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f175629e089728cd8b81f13c4d08f9deb6b672bab3b5eb2420d53929dac12ae3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
