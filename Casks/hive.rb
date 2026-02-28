cask "hive" do
  version "1.0.48"

  on_arm do
    sha256 "5029f73602513f034e430f1149ce524f51d051ba0609d6513c94d29c9936e597"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "63929ae6601eddef6abc5dcaa75cb3ac57c6f8e57efb9b68f0fec3bf99a7ad2d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
