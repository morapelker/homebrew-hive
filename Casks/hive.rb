cask "hive" do
  version "1.0.126"

  on_arm do
    sha256 "4b4f377a100b66b3ae1ff81dbf47e55fed2d21627bd3d50627f305a39fcc79d4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "89d88db6f8e1c6367d8b355f874d1165606375ccfdfc92cc3794d518cd45edd3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
