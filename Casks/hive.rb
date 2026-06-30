cask "hive" do
  version "1.2.7"

  on_arm do
    sha256 "87e74091376a03694a55b11b912e064e1a43d737e4eb0bd930c848afbc0c5534"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0758a483757f6c6b9e870094e3c90d18b1c6d526287ff3b80f41b4de70816d3c"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
