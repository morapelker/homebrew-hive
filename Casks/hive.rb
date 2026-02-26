cask "hive" do
  version "1.0.45"

  on_arm do
    sha256 "b0f7748a33dc3d0084de668f4a405e45019fd6f09f5ab45b7af28bf7d16d37f1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0bb659a3a4660360623ca4cecc7f4286d5a21ebd2d7533178ce8475aab81429d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
