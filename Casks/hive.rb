cask "hive" do
  version "1.0.70"

  on_arm do
    sha256 "02a4c0cdf999fbd698494fef896d6152e7b15c6c98b0c45268210950a625e080"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1c651e9d4e59ea6ea840884dd65fafb513b610d09982d063c303c182f02eca26"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
