cask "hive" do
  version "1.2.34"

  on_arm do
    sha256 "508baa5269b1e8874ed979156d8abc49a81a1606fe008eb1a79fd1744fda57b2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "586be5c9604ada7c094879886c91109d7920b86e5a9a38e7bf2ca97a3f8c6c44"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
