cask "hive" do
  version "1.0.69"

  on_arm do
    sha256 "80297dfe1ba9a210832c89d423b3a8312435744eed92fedf1bc05982178df4bd"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "859b7f61d1f96b6cf8791d3ec4ab452d2ae15cd3bcbb7aae9f4def4a49b7fbad"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
