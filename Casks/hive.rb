cask "hive" do
  version "1.0.97"

  on_arm do
    sha256 "08b4d9b9418b778476c091745a2ac3f3cda840b2e51d54969b0b023e9525d675"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "dc8187985b40cdde546f3f1fc5c7dbe69f47eb5be08c8c85f89d54580bbe6f60"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
