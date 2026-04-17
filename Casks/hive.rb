cask "hive" do
  version "1.0.115"

  on_arm do
    sha256 "a8b13821929b351f3f13d1c3a79821852c09628cf67fc649cb537a893ce59b16"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "a6dd6d95049f423cee9d3ee72e89ace489eaf36149ba3884cbbc7ea9c58b6256"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
