cask "hive" do
  version "1.2.10"

  on_arm do
    sha256 "088841a79e3d2e312bf6a2ea76a045dd6dbec5d68dad772e9e65939b8c916db1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "cfd2c9d93a7e5c77e65201d6c4ddaf1d6ffdd00298575d3a339645342428e937"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
