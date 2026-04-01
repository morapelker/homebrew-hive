cask "hive" do
  version "1.0.84"

  on_arm do
    sha256 "f99e2bda2b7a046ff3d02fc2ab1790bb78fb4ed413ea9b5ddd6c80efa62fcd0e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d3aa50e435515ee6ee292eefa01aebfaa4feca91b0fcb8380659fd3d9124a72d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
