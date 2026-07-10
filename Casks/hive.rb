cask "hive" do
  version "1.2.15"

  on_arm do
    sha256 "9d196fee3eb7d78ccf439b17adf84ccd44fd387d99ab22cab2cfdd938ba21346"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a891b52a68c93a4aae83ec77e230487535a870a0492828c97260bc5ef2e1fc7a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
