cask "hive" do
  version "1.0.65"

  on_arm do
    sha256 "f7687b295a4f76e2f22fe892bc847b2915ef55468818bc0f00744658a816d6cb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "69d716fb5833ecf7847114801ce83502bd7b06431db414e8e1cfb2e43c707aaf"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
