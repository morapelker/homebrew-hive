cask "hive" do
  version "1.2.33"

  on_arm do
    sha256 "81b34c4da28026d5b8d5473ff89edbfd8d3f6cdbc11f2f503bb509c7d9f78406"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6c7c0ba11d4a609a324ab0b1c63d5d933da0d75221bad39bd9075fb11086124f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
