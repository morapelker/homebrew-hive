cask "hive" do
  version "1.1.10"

  on_arm do
    sha256 "4029eaeee6fca4f287dc7536134e0c930c0e66337e54e7ebf0650bc16eb050f4"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "9e62cc2081377a62f1672fa9f687625993c5b5e140d5252d4ee1648ba487a2fe"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
