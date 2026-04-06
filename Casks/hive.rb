cask "hive" do
  version "1.0.91"

  on_arm do
    sha256 "fc6be52f7bc9adb021ee08a816cf66045a1707346c705a58a516af9cfb8de86c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a27596b98e20bd5d1e3493a334909b7efc72ed347087fcbfcaddd7bdcae8c51d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
