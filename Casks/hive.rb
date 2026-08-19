cask "hive" do
  version "1.2.35"

  on_arm do
    sha256 "fbbf398d648f41f2212b0a70a4f0ba187e63bdf3842e6ff715b4ed827b6febf8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b9548e88b7420e8023c64813cb330f01667383f07d98c0b742aec940e965ebfe"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
