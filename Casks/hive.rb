cask "hive" do
  version "1.3.1"

  on_arm do
    sha256 "0e75d282e706a05ac6869545bb4d7f5f40cfece9f33e6a1fd76034c4ff66e696"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "79b266c29bfc525d61fe0dd525fdff281db71fbc0e52fb49e4b4196c6d0bc76e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
