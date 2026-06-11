cask "hive" do
  version "1.1.26"

  on_arm do
    sha256 "2f468e083e39ef3f02a8e5ed0269e9a334f8d3e13329877645be9342f6b6509e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bb394407274876e20b3ac053b155d1716f18aba5c3a122bb81df34884a0e2078"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
