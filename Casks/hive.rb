cask "hive" do
  version "1.2.17"

  on_arm do
    sha256 "faf89f0b6eb024a60f84c51af6ec8ca1689b3f7541be7ad86ab8dd6a83ac1cc0"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "34996737010a78ddb4741ad978de97a0851ff3fa363c44bab3a2bf5304eb456e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
