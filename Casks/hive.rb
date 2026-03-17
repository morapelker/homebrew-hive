cask "hive" do
  version "1.0.64"

  on_arm do
    sha256 "2f01380075a413bf45e784caf31980cf09ccc533126326e4515c4f1d6feac5b1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a9d4857d2e45341c07a89982d77d886aaec83da92e91e179697bbc15516d8cc4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
