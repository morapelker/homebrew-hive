cask "hive" do
  version "1.0.35"

  on_arm do
    sha256 "5e4183b5363d2e7dfd7c9944c36fe6c96fd98e62ea1c9da0d9137060a359f811"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e7949e3685131d4c69b6771f34c3c779814786acbc46b227af23a46a4e9a22d7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
