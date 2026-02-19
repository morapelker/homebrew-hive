cask "hive" do
  version "1.0.27"

  on_arm do
    sha256 "a394a64856fd2ea24461008ba249ef294a0059e0fd4dc606da0ef3b2553f8b1c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "414a563c804c8ee85ed0fe255a01dcd54f63ba715abb508ca6321ef3851b010e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
