cask "hive" do
  version "1.0.4"

  on_arm do
    sha256 "2401b58b863211795a71a622838dd9bfb7e363c1cd6777db59e438d03d63f423"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b37a3ddbbbd2e13696839d9cab84a104a4311f7762e155c5ae1c946725ddc029"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end