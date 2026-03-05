cask "hive" do
  version "1.0.54"

  on_arm do
    sha256 "bf44a6691fa6bd950467c3491976b35a24424784b99e79f59aab7bdf549daf3b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ff62331557a0e2c53977c47114c2783bc6709770695995b867b870359d99040b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
