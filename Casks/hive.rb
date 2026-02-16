cask "hive" do
  version "1.0.14"

  on_arm do
    sha256 "a5513c1d55efe097810c3448b2d973d4c577eef05d69313c28fed3c5541e45d7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1c4282041d60236bff398f3b50566606c1e60e11b86a6e7aa0dca33a26b4a37e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
