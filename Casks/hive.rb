cask "hive" do
  version "1.1.23"

  on_arm do
    sha256 "8129a3d73878cbf0cc3543a61606e7afeecca3aefa6b1589609e07c1e3c69270"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "0ca4b5ed7186a0830974460e214a05517e2f64a019173b42900086bf1b497488"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
