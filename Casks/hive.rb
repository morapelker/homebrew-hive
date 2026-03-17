cask "hive" do
  version "1.0.62"

  on_arm do
    sha256 "9cd04a0b57f8f1bb24b7c79aeb06e8a0cc7401c02d8ffe31e56a380a1877f399"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "56af366bb4f6e3c11996ee2fd6c27baec6e24431e46d2254f4e70d99814ca673"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
