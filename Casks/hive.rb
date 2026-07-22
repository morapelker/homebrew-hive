cask "hive" do
  version "1.2.20"

  on_arm do
    sha256 "e0023d701ba2fc8f195dcee11624e0e46fed86888f8c1ed73fffb4d53d9b96e7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "44a6ee2243789dccf1fe0896e52c7dffe64e169bd383ba6d585aedf82a1fd82d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
