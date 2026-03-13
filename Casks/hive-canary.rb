cask "hive-canary" do
  version "1.0.60-canary.2"

  on_arm do
    sha256 "961ff7428de581adddae99aded344f88011fa1ead8bff2b5fb75a2891004224b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8c2230d752cd0d290ca7054a9d91badbded0aa530ba3b656793e4722717a0e74"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
