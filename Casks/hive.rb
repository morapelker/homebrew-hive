cask "hive" do
  version "1.0.57"

  on_arm do
    sha256 "3595d02bd420aea6452b165296a6c85ac1f4bc087cac92f268ce596a3bcebffc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0e0da20a883b74e852095aecaf63b4323b8011626cac07b2de12481f5a6a48bb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
