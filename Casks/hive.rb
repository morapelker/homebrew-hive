cask "hive" do
  version "1.0.23"

  on_arm do
    sha256 "8a0bfed99ca3834ac7f649ed3809d3a2c6ba24443955a54aebea190bc8180c1f"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "847dc186fbe3268ed94c174db04c0e9f618d42d058bc0aa1505409e47c831547"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
