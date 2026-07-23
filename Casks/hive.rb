cask "hive" do
  version "1.2.21"

  on_arm do
    sha256 "05779fb0701244c5a9c43dcf3a89315dc7f9ac33a5bc69eadaa68fe5e4fcf958"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bd1b715cf1b65b266ce2bedbd5ca297a9ce50e4fc3eb51f32e53089f5d6fb6b0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
