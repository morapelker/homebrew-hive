cask "hive" do
  version "1.0.46"

  on_arm do
    sha256 "1b4cc7f6f38a35826363d6b72ee4574be3d1925c83f08d3eb3a85bd2a464ffdc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "dd8dee5a2f05b710bb8469fdc7fee9a24a71f29e99281b2a871f25e6b9feb806"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
