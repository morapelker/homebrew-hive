cask "hive-canary" do
  version "1.0.35-canary.1"

  on_arm do
    sha256 "a8c87fff9387a6dd2c21d9985765c565eb7a79d45037adec3a120ff4d6124a7f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "dae49ef4a37b9ec022028fa85bd1d1d3371f2601818156b801109dbf2c305fce"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
