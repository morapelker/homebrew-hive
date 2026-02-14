cask "hive" do
  version "1.0.10"

  on_arm do
    sha256 "674b78633b97ef30d198603356d14d757e989bca813bea5a59ad97ad09e6bc3c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c7cf7331f909b1299c12efe7cb44714592d49dfc3c78d5708db6ca913d3201f2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
