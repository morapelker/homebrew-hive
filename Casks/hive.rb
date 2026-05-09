cask "hive" do
  version "1.1.2"

  on_arm do
    sha256 "5f0ca6f964d9c1d83b3b036c9c75408763cd6fe1b7dafb48e05cd7940a3bab3a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "3bef301b6db5e1267840c5d2e88f90a54fd42a3568cac2fce80de3309179f05c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
