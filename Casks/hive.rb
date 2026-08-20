cask "hive" do
  version "1.2.36"

  on_arm do
    sha256 "02b4f76244419b1106e3fa5ca5026a61fd2e753ee789d7f73041df3c57c93728"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1f8d1c79723bc234b11f265d7456db51e6b7c17cf2fda546d236b0a86dda296b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
