cask "hive-canary" do
  version "1.0.61-canary.1"

  on_arm do
    sha256 "bfec3fe23cba27665749c93a1f0fb74958bc69eb739556676cef93ba95eee382"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "28ecf1ca684d727e50ac237cf7cd881089554dcffe4e180218c6452241d0fd5e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
