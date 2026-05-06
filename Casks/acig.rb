cask "acig" do
  version "1.5.1"
  sha256 "e9edb362f56daca0911e0882b7e6aa9a31e723518e136fcff48a9ab25c077c5b"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "0fee2d2c340dd107b5fa4c82906686b50a795505f72051e0e1c43d6f3591f9b5"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
