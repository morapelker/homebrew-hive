cask "hive-canary" do
  version "1.0.61-canary.3"

  on_arm do
    sha256 "9a9fda7e231087cc95cb202bd84bc041393cddbd637a588cc614a013a378c9ca"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "decc5a4e7fa933f249f095cd9f0a2e5327acac5f60c2db92ea20f87ad6ec54fc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
