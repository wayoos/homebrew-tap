class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage "https://github.com/wayoos/infra-compose"
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2.3/infra-compose-darwin-amd64.tar.gz"
  version "0.2.3"
  sha256 "b7941eaaebac62e8770c0bbf5849146a8d12ac24f6b8d200b2eee3135d1028bc"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/infra-compose version"
  end
end
