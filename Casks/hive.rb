cask "hive" do
  version "1.0.74"

  on_arm do
    sha256 "23c173d6e02e48856a4b66452c9fa97fdd76421da8f904f81feab6973688e13c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "31d89ba0400b3408f20e630f06458c335734a45fe9dc17e208e87c6f82896552"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
