cask "hive" do
  version "1.0.107"

  on_arm do
    sha256 "2079b561fcf1f24c750931d8c757b235c895d20e0d08ba1edaf216e524084573"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "2c129c3c2abe555c6880d1adb7457b7e40d8ad1d43bab23fa233512f300a381c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
