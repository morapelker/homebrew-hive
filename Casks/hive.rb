cask "hive" do
  version "1.2.6"

  on_arm do
    sha256 "e5d5511b4c93ac56f6ecf6122082c482f204e980547f9e49a04515d4c5591f30"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "996daa0e43b3c23d43c34e2ea68dcc842349625b219c790d815cf4de04337fc1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
