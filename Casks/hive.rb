cask "hive" do
  version "1.0.24"

  on_arm do
    sha256 "81a36fe9bcb2e80b19ed4954694534d970cfc285d5c5d3e10193fad83d2478ee"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6d0c6f080aedf9b1721ee22fcf4e300606f48327d0f1756d98f5b56d19086fa5"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
