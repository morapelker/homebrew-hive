cask "hive-canary" do
  version "1.0.19-canary.6"

  on_arm do
    sha256 "4405f777d041355b81dc4a3d7356ffd6949a221adb86312517620be31907c859"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "287f4fa46dd81a17d1af1fabffaf20c3e19e8332caf50fd9ba034097569e9ee3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
