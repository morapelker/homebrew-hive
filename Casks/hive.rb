cask "hive" do
  version "1.0.40"

  on_arm do
    sha256 "efa1735202729c9c1ad193251743400a6ed1cb6a9a1e0297981c493dcd833b71"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "26bed723c5eb1c750f22d2925b8d4160aff857b30f0108c9514ce0d4a079ec62"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
