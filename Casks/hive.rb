cask "hive" do
  version "1.3.0"

  on_arm do
    sha256 "70e72d706a1a2ee09eb83a763bb810f8024e3c0cdc19b8eb60557dc4d8c20a85"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "254f75718dcfaff187684b9a51581ca2c760e4a2949540babaac5b444c435a58"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
