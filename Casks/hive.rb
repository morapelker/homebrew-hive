cask "hive" do
  version "1.0.49"

  on_arm do
    sha256 "93629bbeeb9dce929d37e7008af861025f3bc5a9192806e6b3220967d939d315"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "4852ddbc208ad742fa09bb7a56393337b3067bbac7bbea417cac240b7880c377"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
