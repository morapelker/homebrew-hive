cask "hive" do
  version "1.0.63"

  on_arm do
    sha256 "f7c7456f6e5724c8e43d9d8a8e1194dbf928507c9ab4eb96fc2f01bc8f599c1c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7966b131c556471c2513086bc521cc4058f58bfe46e4a36b792b5ec91367d2fc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
