cask "hive" do
  version "1.0.98"

  on_arm do
    sha256 "4ad1c3693437dd50aa3a630e8d75a1a7227d8d480f37b98b874350ddb9130bb7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "027f9258b00ef6f5f827a0262a1fff6c629288f37649fc0860a133511c4d4251"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
