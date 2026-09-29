cask "hive" do
  version "1.2.48"

  on_arm do
    sha256 "d7d0edfe9e4cf9136af5ba3aa0a07e806fa8b20b4ceeb38ee02e7ec4a8573c58"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "041fb67e56e44a6391ed83ba12dd0e2d8d8b35146737024aac3af9582dea6c08"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
