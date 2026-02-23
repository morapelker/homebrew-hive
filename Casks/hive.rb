cask "hive" do
  version "1.0.38"

  on_arm do
    sha256 "b5367bf944ccafe4f311be3c44fa1bdf2975771528fa5b697a797a20c870fbe2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "e44eb70d4f3009adcfc5fccd67ccc033fa9e0e50f7f5bb1c0921e3d9ba7a5ea2"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
