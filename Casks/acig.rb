cask "acig" do
  version "1.5.0"
  sha256 "2498096270960a4addfc4f65ae54b9d218cfc09af2f2cf615c503854b74e8624"

  url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_arm64.tar.gz"
  name "acig"
  desc "Agentic CI Gateway - tiered code review via cheap critics + frontier adjudication"
  homepage "https://github.com/helloodokai/acig"

  binary "acig"

  on_intel do
    sha256 "fb56ab4407acd654758d6d92821e5c4a20817edf608f306196a453acd7b9e44d"
    url "https://github.com/helloodokai/acig/releases/download/v#{version}/acig_darwin_amd64.tar.gz"
  end
end
