cask "acig" do
  version "1.1.0"
  sha256 "15497adbd39428c7837003f50be561b0999bb5b54b37875e3777f74f909b85bc"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "bed8c0fec20fbb75b0ad95aca75111cda3b127cdc751e1a07fec68739b6806d5"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end