cask "hive" do
  version "1.2.47"

  on_arm do
    sha256 "d831c61e3f6c6c1b55b1607411952f70c661e1049e3dae0807db5d3dfa45c74a"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "eb6c2be1725ef56b9d7fc434d3830eb9d6bc428672e713d4163b3b2da7be6f8e"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
