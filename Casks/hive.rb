cask "hive" do
  version "1.0.26"

  on_arm do
    sha256 "dd22a685ef8fce4044d809ac4fe3ce437d52e947c2d6e6ef3d4d1389411a74a4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e277f0245b456533ecf3c7810bf51783a989e2bd0227b373e7f30e570d6f3c58"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
