cask "hive-canary" do
  version "1.0.19-canary.1"

  on_arm do
    sha256 "ddaff47ff5c70c902e06185553c622dfa5ec28cc068eb56d700877e3bc273c99"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c798441fbd4c1d60cf7f63bf916104c9661463ce192f10be4640b2491cd706b7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
