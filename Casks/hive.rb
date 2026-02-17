cask "hive" do
  version "1.0.21"

  on_arm do
    sha256 "edb63dc08e1a50ea040c518706e224ca896dd91c3906f21ebb85fd1357c82747"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "bb8683f05bcc057aa269dfd1145ff65fc3418972d3bc4fbebdf2c3e4abd46874"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
