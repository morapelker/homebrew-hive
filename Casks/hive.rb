cask "hive" do
  version "1.3.5"

  on_arm do
    sha256 "77f08fac539b5738b6bf941466701a00b032126c818379ca6f74d4a499a1065c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bc9f0af42cb89e6d0ae8183ae69826b2a104eb6ac0c024a88f1522feaa234e85"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
