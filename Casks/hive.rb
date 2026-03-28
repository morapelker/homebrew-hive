cask "hive" do
  version "1.0.79"

  on_arm do
    sha256 "4ed011efd345e200d5d83aaf3d746c3c0aeb336212e478f311f8bded8d88f361"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "afd65ba423ec15be7f64210b47c1e5661585ac0b751dd2bb6fc626d6c242af8f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
