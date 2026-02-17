cask "hive-canary" do
  version "1.0.19-canary.3"

  on_arm do
    sha256 "12a65bf9576b90559df988bab2065a0469741dad242944f05d9d829a14ce811f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e72e4ba20d2b4073360b57f2817e70dccc0eb8d785dafaa3a707fcc016f8b302"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
