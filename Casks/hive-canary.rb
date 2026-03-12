cask "hive-canary" do
  version "1.0.60-canary.1"

  on_arm do
    sha256 "72ebbe817bb5e3f1b180491a0b937637d2b643d19570937c69a42df80b0b1b15"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "7f14bad40c82d3591541a864f46d155c62dfb790920f89acdc7c3aef4ca5e3e9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive Canary"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"

  conflicts_with cask: "hive"
end
