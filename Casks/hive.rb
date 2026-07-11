cask "hive" do
  version "1.2.16"

  on_arm do
    sha256 "d18070a3aaa8149a3a4fd493037366ee3c03c9fac8f214d619ca4fc8a3e502fa"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "afbc26de38f1d069254ec44785a67e9fd14d6bc5020c2cc2f632574f803e017f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
