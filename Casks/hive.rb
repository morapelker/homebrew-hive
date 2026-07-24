cask "hive" do
  version "1.2.24"

  on_arm do
    sha256 "f8241581bc134c37ddd38697e37b9d26f14bbb01e08afce24b4112c12b45095d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0a93c07c9598bec516d8b7fff6361a9ed3241c57e3a238f20cdbd928312d64da"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
