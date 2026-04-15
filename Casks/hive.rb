cask "hive" do
  version "1.0.111"

  on_arm do
    sha256 "ce8f9e7f643fdc3effe471b5e499e6227dfead08da9cb3bf7c674ce157618c84"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c8450265a9c3e993f9b8f4b6c98e993e416cf7b4c9dcf9e23c5a57b19ace1e41"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
