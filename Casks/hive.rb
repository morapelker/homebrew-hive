cask "hive" do
  version "1.0.96"

  on_arm do
    sha256 "caab560cfadcc7f183e1835b193e00808f6c3f3726c582be17dba556cc0cebe8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "b1dfdd43ea2a2d74bedb55871bce3eb14a46022e5007d2232a386977b97ce652"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
