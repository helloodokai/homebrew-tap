cask "acig" do
  version "1.0.2"
  sha256 "fe42297ddb5af76027ce3ce8a8b43f09050d1bfdc474d26ee7983d54691bea61"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "332d921670d1eb1467aafd3ee9e9d86ea37cf38d000e32bd7dc8fbbb488c6cab"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end