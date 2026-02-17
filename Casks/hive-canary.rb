cask "hive-canary" do
  version "1.0.19-canary.4"

  on_arm do
    sha256 "6288e66a75ad15384301747f4ba2dfb3f6a1a2f9cec108739e471378905e19be"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "383e6b31ea823c6cbf37c70556f28a11e03654a919524d858f7b319ae1314ffc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
