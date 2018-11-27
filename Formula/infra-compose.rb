class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage "https://github.com/wayoos/infra-compose"
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2.2/infra-compose-darwin-amd64.tar.gz"
  version "0.2.2"
  sha256 "3a28f12ffbe0837c6fec0538f95252798bcd4a71ccf02f0e872534ec3b5ee6c2"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/infra-compose version"
  end
end
