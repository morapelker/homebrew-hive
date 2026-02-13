cask "hive" do
  version "1.0.8"

  on_arm do
    sha256 "e320dea4ea56df1e23449547412546ed96ceb9220f1fd5e6066239bc77bcda67"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c6da214e57468863242ce56a0430d7b306ba03b69e6c227c1a8c5c754cd6b0e9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
