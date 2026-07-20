cask "hive" do
  version "1.2.19"

  on_arm do
    sha256 "3990dc3c56c60a32a5693f3ad9b507ef56798b2bf5dec59b26d87d39eb061a1f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "764f26d2628a2881052b2d39899040254f90b916023965fb4c76c9f1d1b3d427"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
