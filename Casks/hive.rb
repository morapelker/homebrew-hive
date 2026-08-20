cask "hive" do
  version "1.2.37"

  on_arm do
    sha256 "3842d7a3adffae70bd3935f50b8436415a93864d01072fd9a7a3e4ae3e264a0b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "5871e1056412392ca793e2401559aba8c5119362ac847620fa49019d78f19e41"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
