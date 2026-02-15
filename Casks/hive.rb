cask "hive" do
  version "1.0.11"

  on_arm do
    sha256 "81f8e851a0b0e24382a8fe33d90cfba6eec7a7fa5503b6deb66c8207f13684df"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "3e85d8b98582fd06fbad753154d63f92572b8445057491b0d805b7d796847b2a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
