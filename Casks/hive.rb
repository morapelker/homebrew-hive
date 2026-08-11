cask "hive" do
  version "1.2.30"

  on_arm do
    sha256 "ff402bfec1bd47bb4d579d10887abf54deef656bac2985417a033bac3323caf5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f92260a6be748e8f39910e2c746a18040027d2339ac9392a5d7f1b59e19dfc3a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
