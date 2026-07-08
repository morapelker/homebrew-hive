cask "hive" do
  version "1.2.12"

  on_arm do
    sha256 "91960040acb7d52fc5320a21fb216565de54e092ce8f369c40e8f5a4ff13d378"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "24b66820fbd2039df54dd167a6cdca98f28f67d5740091cdd54467cb75b13164"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
