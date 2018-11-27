class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage "https://github.com/wayoos/infra-compose"
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2.1/infra-compose-darwin-amd64.tar.gz"
  version "0.2.1"
  sha256 "ead28eb2cc87d379d43bc2c6ceaa9fb3898158c8cbd4db6efe5b1dcefc37ee3a"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/infra-compose version"
  end
end
