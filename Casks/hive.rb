cask "hive" do
  version "1.0.7"

  on_arm do
    sha256 "af0a9acc7f51941f6a2872244957e9c653e60c0a9fa181adcd815cd904adc55b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bcbae72c645111302e8632814e8d422c2cd9270338f5d9728e4634cf02493ffc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
