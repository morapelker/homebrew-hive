cask "hive" do
  version "1.2.42"

  on_arm do
    sha256 "8267a2f9ce8ebe20e1d70ab81e7d67f92d6c0c9aba98cddca572965ff86c057a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "98abd7821dd5173219dd63bf31fc82699d05120c3d37186c95d24d379d68882d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
