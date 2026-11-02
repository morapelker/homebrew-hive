cask "hive" do
  version "1.2.50"

  on_arm do
    sha256 "add2463c5dc8fc0171d453f608926b13d9879d1fa719067459ba280d315cdee7"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "00a034520c979f1e99dc03cc90f9cdfd68d72f9db6834e06dfb46430f3bf100d"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
