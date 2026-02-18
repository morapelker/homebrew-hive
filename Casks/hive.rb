cask "hive" do
  version "1.0.25"

  on_arm do
    sha256 "004f288707ec8bfe1a2c775eac6eaf85e8698991b27f327adbca66b1978e7042"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "98bd7cb4614793427a8f70ef6b3442d222dc286e7eb1bc6d122425b43a1ca083"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
