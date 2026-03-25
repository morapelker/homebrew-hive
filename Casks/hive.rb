cask "hive" do
  version "1.0.77"

  on_arm do
    sha256 "2bd66422b64acab08a37b8d5a29f9184f0820508096dfd31ed533bc83cd74225"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8d4c42c65134ae5e15bc4fbf5d3c0133a792bd1d209b6c3950fea49d36b7e946"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
