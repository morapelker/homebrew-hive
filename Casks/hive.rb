cask "hive" do
  version "1.0.103"

  on_arm do
    sha256 "deec1470a0a3131db722f6b69f657eb008c78baaceff4758524ae7d71b5e139c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1a9b6f74b19a87b5c32bed441f96c4594f20452eca691aa3c860e35cd7dc1623"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
