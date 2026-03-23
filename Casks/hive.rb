cask "hive" do
  version "1.0.73"

  on_arm do
    sha256 "368118be6e02061ed4e748c039651ea69f6d1980d2bf58430fd1dfbc1f30787a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ad593435d22334e3792f18334739b2c693af8ea35c13586dcbad990b53f64c18"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
