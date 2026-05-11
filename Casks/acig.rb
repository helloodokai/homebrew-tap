cask "acig" do
  version "1.12.1"
  sha256 "8842daf774cb08ecf17e825701224ce77bb0e898d494c6b7a7b3526a6c8e166c"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "f7a96e7b4a4ad1567a4bd081f06079c42d27e97fb26535b27c20fd2f429e9ebf"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end