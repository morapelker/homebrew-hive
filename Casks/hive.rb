cask "hive" do
  version "1.0.30"

  on_arm do
    sha256 "d497f1ed9bc7c09a9e9a3761f555cdefd94978d3aa4027c2a34235c2ff0c2bf9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d0d662dc450a757b8a79d0e7151731cef580a593ec2c1aab5d53d776d031defe"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
