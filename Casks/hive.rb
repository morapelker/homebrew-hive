cask "hive" do
  version "1.1.12"

  on_arm do
    sha256 "29cd3292c075f1148ae24d5cc58f7c7a9d1451c0d49e32b9d1b9119829fc5323"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0ac4f38de28a3192bbae1a9f189d4ea874c09058e66c6e0678b6ad5b47cf3557"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
