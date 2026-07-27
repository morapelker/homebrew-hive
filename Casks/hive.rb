cask "hive" do
  version "1.2.25"

  on_arm do
    sha256 "d32786794fa2d7e1a7fa04f0fd049d00cc3a2e8a70b870178639e7ad453a2b40"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "24a6dc7d615e4afda55b8a549fca08c3d06b9a7c08f08d7a150dcf9d2102033f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
