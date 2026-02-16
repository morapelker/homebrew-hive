cask "hive" do
  version "1.0.18"

  on_arm do
    sha256 "89d1141159cf17a3a21f5d0e5e11b1e163832f9517c52399ebe0f0188258382d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "25adf4a0cd9de0af3f1c0c72c3fab7d4bee4c2cb44c62dac891fa866ab4084ae"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
