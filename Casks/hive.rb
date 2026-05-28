cask "hive" do
  version "1.1.15"

  on_arm do
    sha256 "50ee22e0ad480f5ce409ea51a07792325d8e591324133681542728168de6b4e7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "31fd4ea9f54dfa3bdc121df5bdbc9f56ec006a16bca99d31bbae0745130b5ab6"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
