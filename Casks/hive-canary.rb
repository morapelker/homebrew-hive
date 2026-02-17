cask "hive-canary" do
  version "1.0.19-canary.9"

  on_arm do
    sha256 "cc74fcee907d1ba56856bcb3f92dc0cd26000f1983e5376d1f9939225518913c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7d40a3e7b871fe8cccc58c42e6ff0368bfaae05a6e45f960acaa7762a486a7b9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
