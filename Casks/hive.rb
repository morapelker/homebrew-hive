cask "hive" do
  version "1.0.66"

  on_arm do
    sha256 "52c598dc1b5206d2878db5d9b24da23a57b980c8c6487c944aa0f7808791e4c8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4185d01f0e15654ba79b66f4a707eaf528e450073b7a3c5dc47f02077f63a355"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
