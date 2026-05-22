cask "hive" do
  version "1.1.9"

  on_arm do
    sha256 "52631aa142ecad7ffce3cf8333a5e8dc1579f31861949cedae640c60f04cfd6a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "72ee60f20dc4e563e6183392ed90c768c351c758615e7d974ce6949edc7c5048"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
