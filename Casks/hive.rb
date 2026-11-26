cask "hive" do
  version "1.3.4"

  on_arm do
    sha256 "51655c2f3e7ea80090f42fdd12c5be9823388c8d0ff6c8965862477efaa0c908"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "49102ac4f8e36f3af37414a03c6f85ae68707497ce951c9293f46ef6dcfd7d1a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
