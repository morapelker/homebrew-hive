cask "hive" do
  version "1.2.49"

  on_arm do
    sha256 "7d7b0247dd9b56989a1751f72d608c9565762184b5d194e4667fc8142df0e211"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "22c7fb34e55cbe518f0879f34c78c4ecda7c4ba5c606633c36665ec844e6d9ef"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
