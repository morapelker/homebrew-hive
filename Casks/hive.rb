cask "hive" do
  version "1.2.29"

  on_arm do
    sha256 "a8cc14e2a8b8d617fc0e821e4475d32bd344da99b4645acb48e629e734dc31fa"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "d9a0a81672273c7869eba09702f58be66f4b8c1dd15a8c23bf46fa7fb44b3678"
    url "https://github.com/morapelker/hive/releases/download/v#{version}/Hive-#{version}.dmg"
  end

  name "Hive"
  homepage "https://github.com/morapelker/hive"
  app "Hive.app"
end
