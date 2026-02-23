cask "hive" do
  version "1.0.39"

  on_arm do
    sha256 "490351d660f99668584f1ecb7cb8251e71707db8382ea576cebc3c67cf07e40e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a8ae978129a4fbe5b85fe87b8036ab919b639fe56ba8934e714b762eab865db3"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
