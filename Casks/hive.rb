cask "hive" do
  version "1.2.3"

  on_arm do
    sha256 "3e5912e6e8adbcc44ade2a3d0f9271d8ce6f7dba87887e7c56a6955db9db2655"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "79031fdca22617ed886d10f995ae5186691a6f3315908e25a0fb79394e63da39"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
