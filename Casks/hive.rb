cask "hive" do
  version "1.2.41"

  on_arm do
    sha256 "ed16f28f7d5110447749f9ca1c0a9d4b76de4b10e057bb180c1392da8136e736"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f5d4e077fb1df2ed7a59c20b5e8770352721b1925839e221426c79e363178940"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
