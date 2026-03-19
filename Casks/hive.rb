cask "hive" do
  version "1.0.68"

  on_arm do
    sha256 "7e068f0a31f3533bc4e290b142309d0e758c3f33f495e14e097aa33d6258a6ad"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7de75821af075b97a1f2d06c9cc142e978ae74ffa887964dcf00d9bbf3c039b2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
