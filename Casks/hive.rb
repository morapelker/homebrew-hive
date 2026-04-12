cask "hive" do
  version "1.0.104"

  on_arm do
    sha256 "d2fe10b1cb962baff925c3a740cc7793ab3050e6a0467d18bed6af91b039b7e0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ace955cb4a3a95f0baf5d77c832dfea8d6ba389ffa9c2cfcff3369fd8d5bae06"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
