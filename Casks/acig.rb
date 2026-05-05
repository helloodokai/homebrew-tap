cask "acig" do
  version "1.2.0"
  sha256 "27637a81965edd585d8823a87b1586d1379b6c317ff27224e261bf4a0ec235eb"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "e3e76aa671b3ecbcf0e4532385be8f19db34473febb1ee1f2a5e501bd0232077"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end