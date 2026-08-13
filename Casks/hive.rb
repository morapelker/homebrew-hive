cask "hive" do
  version "1.2.31"

  on_arm do
    sha256 "656b1a2e17c0b6539b1d39afa6b2a8f92511c6ba6d4ba5baa9c28c623d160bd4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a131a22fffbd13f8043a0176dcf9f33375847e510f756445b3e7a95617341b45"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
