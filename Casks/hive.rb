cask "hive" do
  version "1.0.109"

  on_arm do
    sha256 "ee2842e386bc1b9a10d33672fe79c38b3da5d9b759b0b97c01fa435bc7a0727f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "86c347e3f9e96fc9d7a2f445cb6351433176c01e8a676ebbf30f88345e762cf6"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
