cask "hive" do
  version "1.0.50"

  on_arm do
    sha256 "077989e1c987c2e06cb0d9ec2b799e8a8e5686a4b0a2e226f84fdcfb3b3c092c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d1c7e726631265ac8624bedced37319f1be98476f53f671ad06aac143feeda66"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
