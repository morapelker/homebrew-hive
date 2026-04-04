cask "hive" do
  version "1.0.87"

  on_arm do
    sha256 "64ecd072b5b4a443b86fe12c180c98829ed5fe8c41fa60770ab41d425ffa5fc8"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f3ca58a04cafb13df5ac4d311216f8117931c3b60c7ab1b53a1139361710e385"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
