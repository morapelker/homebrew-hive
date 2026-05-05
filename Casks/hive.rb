cask "hive" do
  version "1.0.128"

  on_arm do
    sha256 "3d32c71b7faefc05746ee2322641330978150c2e93278b737e76256390b44094"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c270efca92c670ffb9a606544f777a62eb566779aebea0d325cd7c11d470578a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
