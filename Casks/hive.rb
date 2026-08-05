cask "hive" do
  version "1.2.26"

  on_arm do
    sha256 "768e77feca24426edd2bac1368f4c487ca580c772c978c81f5fec037a576978f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ecf886ec991c1de238b0debf62a19768f128fcfb62866d02de43efa4bd012817"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
