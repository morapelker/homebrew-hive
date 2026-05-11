cask "hive" do
  version "1.1.3"

  on_arm do
    sha256 "d4aef19b5d9fafe1b7107baab3ba04be3c7389e49b8e1daf5efa5de40b62daed"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "686458ec1cdaee6546e8fe522d033a61d6bc79c2c936872c25365540af94bb30"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
