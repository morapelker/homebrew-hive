cask "hive" do
  version "1.1.0"

  on_arm do
    sha256 "e3924186da517038b656e931f6b513bf22a7c00d885231f74aaebf9b8cbf3218"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c13449d99c297c8c46941b14cae850f7f98fd05c9808710ed69e3fbb51709f2f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
