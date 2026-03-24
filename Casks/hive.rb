cask "hive" do
  version "1.0.75"

  on_arm do
    sha256 "9e436c8ffb221d510d84a9e2c57bfcafaf706100d020a270db6f8fbfd72a67b5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "41315395080af6752172c2eddab807f1289fbc3c657ad31461ba570c8b7f71df"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
