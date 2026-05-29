cask "hive" do
  version "1.1.17"

  on_arm do
    sha256 "6146dc58a31cd381e3fe2a321e6ba2324d19b21a20c9b21c5c6164d85f879d50"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "91aa3931f8d139f228d1afb6200100018d1b0d52bc0eaf591f87eb5aa18ae442"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
