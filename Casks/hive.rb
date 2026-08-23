cask "hive" do
  version "1.2.38"

  on_arm do
    sha256 "11d5bc6fa5efb88be443426708ad20b883f1f311b08a453875e004e7b7eeae59"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d594c7792fa95047d5a4d7923895814bc6c49d116044adffc332fba6b8279b3b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
