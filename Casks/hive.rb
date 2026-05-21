cask "hive" do
  version "1.1.8"

  on_arm do
    sha256 "f9f513f0707fd5241530f9d1280da2f82d1978ac85aa24b65e7caf27a71e7b56"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "efe2ae348f93218a6e97742b309bde7da344b53b824b392bce9584a5c76a98c9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
