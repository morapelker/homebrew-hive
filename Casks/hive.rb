cask "hive" do
  version "1.0.67"

  on_arm do
    sha256 "75d8606630e116ab49c7f1043b384888b698e8fc0af560064d3aca64152f7937"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "2d517ef175f42fe46837516b155319bb18061afbe712b4b3acf208a271fa8bc3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
