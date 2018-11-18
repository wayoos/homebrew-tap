class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage "https://github.com/wayoos/infra-compose"
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2/infra-compose_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "5cec4637e09532979ecac729deb2be71d0aa36a3e598651907b1153c0fec03a5"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/infra-compose version"
  end
end
