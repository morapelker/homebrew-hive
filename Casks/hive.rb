cask "hive" do
  version "1.0.60"

  on_arm do
    sha256 "ad06e697447eec541b69689592f4909b21152403df6503b0bcf122bef2fc2b53"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "5ac184efc0200717f2e69b0029c8db9a1c80187599c3e3a7e8eb08dd761d79d0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
