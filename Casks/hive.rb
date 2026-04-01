cask "hive" do
  version "1.0.85"

  on_arm do
    sha256 "87ebb5d304e3d575771c284a2aa1a3d4d39af92193e118affcf7bbe365c9b01d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "9b205c0dbb17ec82b96de0133346c9e5e168fd9a8c73b4cf76d8c46193707870"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
