cask "hive" do
  version "1.0.82"

  on_arm do
    sha256 "e6af9b3b66210621595e43392cd1984f414ca9d5a6ad3a1227cda8deee357783"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1ead8e91c8a85a8d6483c12b33bb49a7ed76ef19238b4ee4b2de9dd7f1ae09f5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
