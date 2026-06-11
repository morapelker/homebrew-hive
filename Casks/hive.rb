cask "hive" do
  version "1.1.25"

  on_arm do
    sha256 "9fa7ede18e652c8f88b368ae45444968cd44aaab823a939b08223e94906c074c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c2d6dbfc9c9601efe5c8d44c354f1cc10d9cc2e90aa7712e2505403623bebadb"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
