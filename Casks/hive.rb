cask "hive" do
  version "1.2.39"

  on_arm do
    sha256 "4f8a33c3feb1fbf2c734753c7d61b4998c1c3af34722ed000d7d55baaef800d7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "73b48d5289aa18a860e4db8a2e8b00e76f218faa7f194dae86d297fac5bd9bc2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
