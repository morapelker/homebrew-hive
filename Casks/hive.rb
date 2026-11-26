cask "hive" do
  version "1.3.2"

  on_arm do
    sha256 "8cc655243aa88553cdacd98e7e735e8bfb1589ca2169f08d8e54c7a40a549f39"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6991ae0d5e026221a960748415af5da3589196857f9a22049c5e8d333e00c15b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
