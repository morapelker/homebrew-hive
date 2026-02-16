cask "hive" do
  version "1.0.15"

  on_arm do
    sha256 "659e2085a21ef28cb87cace9cc4dcf719fab7269e7138114243811e699d22688"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c4a714eb532fe475b64ac1adf8ff01587c6c986470b0862444b282f8f5fd0cae"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
