cask "hive" do
  version "1.0.105"

  on_arm do
    sha256 "9394f83857a5696c07bf9a0d746a331fd89e4e91cb1cbfc8ab9239f2e03b468a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0d957079813d6886f1d18322642275700b925242046feaec383a72080150d134"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
