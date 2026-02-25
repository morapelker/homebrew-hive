cask "hive" do
  version "1.0.44"

  on_arm do
    sha256 "d3ba6727cbdd7d787d841e630c92be2c08c9e44ad8023dad113725e69f09cc02"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a5e48e8a73ff4a5bde301c379e760eceaeda1166b1f79a82c11bbfb5b670f065"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
