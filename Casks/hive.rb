cask "hive" do
  version "1.0.100"

  on_arm do
    sha256 "9e20cd99276108514e2b25dc736393bd9552f508f8df801e8a38469beb55c744"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f21e9d529dcfd283e92aad4c5ed1291c796f12774521699489963d6f736d56a0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
