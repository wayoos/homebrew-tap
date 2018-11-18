class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage "https://github.com/wayoos/infra-compose"
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2/infra-compose-darwin-amd64.tar.gz"
  version "0.2"
  sha256 "f95f11d942faab975fbaa5da0ca64eff6c37c3ec8473eb466169d3b43f4bc449"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/infra-compose version"
  end
end
