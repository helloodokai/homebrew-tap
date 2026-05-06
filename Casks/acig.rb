cask "acig" do
  version "1.4.1"
  sha256 "8235c5654a338f65af722b38f46c656c3d21f2993cf44f646ab9f4d9c9979a24"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "4be86b087e5078e1cc948492e098630f73eefca46ab8449430f15ea6830ee849"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
