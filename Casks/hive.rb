cask "hive" do
  version "1.0.52"

  on_arm do
    sha256 "498325b13f322b0ccb16a7e32196662ab32aa408ae45b8d80b4e44b9b4c3f31d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c87fcb64ee15769e7a8c0e8a2a46ea2be7ae883b3a14511642b183dec1b8feba"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
