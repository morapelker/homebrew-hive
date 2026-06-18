cask "hive" do
  version "1.2.1"

  on_arm do
    sha256 "f2bb50dda048f2f3797a49389c44bb547520b2580f8efa46649f0c8b157fd25d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e4745fde3866c8dadf6374d5f6de2f2de40417743b40746254693bfdd97f8af9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
