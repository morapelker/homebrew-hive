cask "hive" do
  version "1.2.2"

  on_arm do
    sha256 "19b1613ead64366b7a708ac6bad6709c0a554790d5b9597f1cebe861793f2194"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "66763ec8c7191697f29cd6ec7e9a40aee63dad432c7a6c755b3d070245b1c902"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
