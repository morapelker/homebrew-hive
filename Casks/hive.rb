cask "hive" do
  version "1.1.21"

  on_arm do
    sha256 "d53082ec42dec102a610486a907a1967b4639624dab55fa2083f7c90cd1c13e9"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "ac6f879713ef176ba238a66a2e902bff17058508f0703dffb60e3b22b1b89b5f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
