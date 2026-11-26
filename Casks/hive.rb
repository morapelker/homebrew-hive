cask "hive" do
  version "1.3.3"

  on_arm do
    sha256 "e51628f8f0598dd6fd8134ba4de8d1fd5c9e7992e0898ecd9584d62465d7ce0b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "94609e4725c1efc90d8f6a6539db698f3860dc2f2f224e0c576346535aec5ec9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
