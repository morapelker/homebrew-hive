cask "hive" do
  version "1.0.106"

  on_arm do
    sha256 "e93d5faadc3bbce6af5e5f9129db03e57c64857180e674d3bb2f9d219facdb0f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "9014f966e886c04ea7e69bd9321a8e1aa9e41088942ed495eafba78f2f8830d3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
