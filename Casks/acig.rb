cask "acig" do
  version "1.5.2"
  sha256 "2f8c2fb9369d8bc88048409704229547ec649cad2b054c6ed29e6deb0ba1b99f"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "218b063513838dff7a84ba59adb81e565db1e0b1f5d5ebe3de0944c794164fc7"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
