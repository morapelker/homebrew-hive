cask "hive" do
  version "1.0.114"

  on_arm do
    sha256 "73e07991c8fb6e51684c0ee974f6387779131b94f3ac078ac9be384459c0de89"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "58d332f9f7dc8af2f89f42f770518f52ae36b9cdc2ab5bd2332f737b890da15c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
