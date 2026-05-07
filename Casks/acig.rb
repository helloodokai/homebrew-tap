cask "acig" do
  version "1.5.3"
  sha256 "23e80441f476f168f2008a7224d850d063f016d116d4c2b2a3ba3c3a3de0ef03"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "8df559ce05b6c9d73420f95006c730a7dff1361239687e819c1e648dd9887d01"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
