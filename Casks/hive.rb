cask "hive" do
  version "1.2.9"

  on_arm do
    sha256 "38f34c4eb128cbbc74a81430afce52182c8d101ce94450965eaf93526a14bbef"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b861c61849758cad543e4cd461a323e20a8ea995d6ef7196d40fb951da2b9411"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
