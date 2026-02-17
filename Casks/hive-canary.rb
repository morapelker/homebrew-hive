cask "hive-canary" do
  version "1.0.19-canary.2"

  on_arm do
    sha256 "0897f311e9629e2887913af9bce89be1c8d47dcf75a5b2b05d1a4dd14b6e5400"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "24ece59a87c697bb1a7454f543879b92c99e4318af1792d9abc7025fe9a08b00"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
