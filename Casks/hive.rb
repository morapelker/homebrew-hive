cask "hive" do
  version "1.0.22"

  on_arm do
    sha256 "1659233f6fb7efbbda47feb1dd9728df5f82edbc0ff695cda8e2b7f6407087b3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "004c8a4201e566e3beed5d603228b84237080dab33fdf772ba1f7eb23dfee795"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
