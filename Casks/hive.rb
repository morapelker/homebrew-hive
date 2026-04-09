cask "hive" do
  version "1.0.102"

  on_arm do
    sha256 "b95f7df3078f0af12f16290d65da3ac66a4e1a0f1d3c0007807ace7f3d152c12"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "283c49a3c478b68cf7f3827ec15582651f865856c2f44321d7d517efed7cc25b"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
