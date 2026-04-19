cask "hive" do
  version "1.0.119"

  on_arm do
    sha256 "5110526a9eac8dc7951cf4398be35d3f9dc4a689fc2426e1a0183dc212d74d56"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f99cd43580225343ffd3835f21746cb25936e1695b7ce770cc62c91c70067bc9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
