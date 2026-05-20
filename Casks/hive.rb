cask "hive" do
  version "1.1.7"

  on_arm do
    sha256 "4c6c3e203bd7f6f725cbcad5feab991921d236a551d810c40da8e3c8842a7da0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b0ecb1d9ec6cd150e585b16119fbfc7033eeeca6dcf49d718c437b6917e9777c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
