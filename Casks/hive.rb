cask "hive" do
  version "1.1.4"

  on_arm do
    sha256 "6c707d98a121f60e34ea2a66f29e46f4cce466772275712cbe6555f4fbbcbb70"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e65289a7d8c09a2dc45472c065cad9750574f958c627694d313a8d5e8e73df42"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
