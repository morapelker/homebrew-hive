cask "hive" do
  version "1.0.37"

  on_arm do
    sha256 "cdd8df9b7685b9b81c91150143975af5f1f6727bf4331c0738159e5e84222c67"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7356459d9034423bb513c70ce5b2cf5fa38b61d20881aeb6dcdd4659386a9e54"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
