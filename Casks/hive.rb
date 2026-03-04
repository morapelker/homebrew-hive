cask "hive" do
  version "1.0.51"

  on_arm do
    sha256 "cc6a2f27047185e3f054bc2fe299fcdb3391d228bb228832b03a375ac2ab43da"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e26639f62fa627de9ac47d193971c346a5f3695c2225d95fb173dd1aad2ba2b7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
