cask "hive" do
  version "1.1.13"

  on_arm do
    sha256 "3a1dd259e588299f41098fe53933cc5279cf66fbf3de8559df77ee4a56e81677"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "90bb2f50b4559ac45e2d3f46fe5ba50acb2d3db68cd701e4043c67482505f98a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
