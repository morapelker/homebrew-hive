cask "hive" do
  version "1.0.43"

  on_arm do
    sha256 "7e9dbc0c7ae9381470792dee6389483015d43fb66a11fbf63ba938c7b8d7698c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "347f56dd40eca1b0444ba497f2a3f97aa6956bea0a4546868939619a86fac78e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
