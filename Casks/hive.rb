cask "hive" do
  version "1.0.95"

  on_arm do
    sha256 "c352b2db883ea9d65093547331b352ecb5b2889fc6cb28415502551269ce39ca"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e8384f99ffa05bef44b4ee29b4277cc2328a0eeec72ac1701019d4302fc0b7f3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
