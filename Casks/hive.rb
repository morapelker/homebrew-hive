cask "hive" do
  version "1.0.9"

  on_arm do
    sha256 "47573bed71502a8f8c38150fa65eb014defb3e6113d1fa1e10b03e6283c3cd55"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f947cf6ca5fa9efacbda78d9bc5e7cc729246ad054fa384ab0957bc77c5ef16f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
