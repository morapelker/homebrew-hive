cask "hive" do
  version "1.0.55"

  on_arm do
    sha256 "631fa9651fc2094e43169b739a31e1445fc73f8023b28d69d3b4c593e9c60ab7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a7c5b369ee6bdd8da52b3833d9e92ea06d90f660ddc2a510e7502740f02c79f9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
