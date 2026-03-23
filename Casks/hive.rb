cask "hive" do
  version "1.0.71"

  on_arm do
    sha256 "6eed34b785593a79a22e1af723e4be1290b9ef949dc893a034c858f7e29b57ad"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d768bea1e223072e64e514da34e7eff55f89db0e07921ddf3687ed5236bad9e0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
