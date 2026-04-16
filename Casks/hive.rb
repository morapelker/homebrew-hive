cask "hive" do
  version "1.0.112"

  on_arm do
    sha256 "4760f8379a6a927fbba9eca3eb2719dbb0e84d17f35188bb131d98d740cf759f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "54e96741fb382ffc58114f7f4ff33197fed4dd8f934a535a3bd182da5e84f29b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
