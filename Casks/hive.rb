cask "hive" do
  version "1.0.125"

  on_arm do
    sha256 "508ecfa2e3e1276ba676ac014d0305becd6531196d1535b58c0d42793aa1d712"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "04d8f1cc57e59d08b9ff0c23d8fa077e6bb7b41d11b6d54893ac12accf2e7543"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
