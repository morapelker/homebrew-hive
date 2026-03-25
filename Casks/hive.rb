cask "hive" do
  version "1.0.76"

  on_arm do
    sha256 "5a360f450e8a305fffc65448db9149b76537bd16d679149c280c7a926e913fa4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4dccd35b271deff3832d985a2328369105da2f4ea41335b24cb1f9930e6c2433"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
