cask "hive" do
  version "1.2.13"

  on_arm do
    sha256 "973fc8f8a6b752b4297f0c4eaefd80f42b829c62e4dc11c55ef5c0d18a11d0f1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b568893d786c7ed6c57f6ecbe96d80918b71310b3e1e98499df75ae4f201a4f7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
