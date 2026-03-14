cask "hive-canary" do
  version "1.0.61-canary.2"

  on_arm do
    sha256 "923b060e4bb8ecd5a39b6e05046443e08e8f6dc33188369de230f7cb478854f4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "dbb752d6f28973ddfbafc7710818b90f7fb49f25aad30511c55327ba66b26c1a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
