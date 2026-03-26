cask "hive" do
  version "1.0.78"

  on_arm do
    sha256 "afe902447c3e8ca40574b068429d46b6d4b63792f4ef2006786832b4b2dfa95b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f3d5e4d6ef2c89039b94f88ed1b4d0c6b9c15f261b0cff3185bb059a75c3a403"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
