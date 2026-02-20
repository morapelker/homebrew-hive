cask "hive" do
  version "1.0.28"

  on_arm do
    sha256 "c21b8ad630c0d2d07afb9d54e1395631863940f6b0468a68d98d8b13376219f1"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "41347b1a667ec98df62da3796d437e6e6f4f0903c1043897eecf6c439017819f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
