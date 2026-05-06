cask "acig" do
  version "1.3.2"
  sha256 "82219fd4463c3b70fbe5fbd6d46a5cd6b959a1a46e739cd5ecffb077002b227b"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "ad4efb6c728b4dfd58a4910bf156b7bdecea6a3852f8c0fd1ebf709493cc8d02"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end