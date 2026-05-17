cask "hive" do
  version "1.1.5"

  on_arm do
    sha256 "aefdcbbcbf98999f9a8571674f77796cd53b18d8e8fd5a1c273c72c1ed9d47cc"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a4f404570e03a38daec3bd3a821fb6cf55388876ab7aac780bd935608932287d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
