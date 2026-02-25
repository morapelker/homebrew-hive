cask "hive" do
  version "1.0.42"

  on_arm do
    sha256 "1aa7d0c382d7afda49f003a12e3abab777993fab59988ad498c3d66dac9887f1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d1d4d5e1b9969d9ee301eff541b1ba5608c35928e8f3489c2289c038cc31fe6a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
