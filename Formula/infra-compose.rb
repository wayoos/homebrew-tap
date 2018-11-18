class InfraCompose < Formula
  desc "Define and run multi-infrastructure tools."
  homepage ""
  url "https://github.com/wayoos/infra-compose/releases/download/v0.2/infra-compose_0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "ecbd595ea9da324e72c98c12310ba737d021d05eb8f74585c50532e92903320e"

  def install
    bin.install "infra-compose"
  end

  test do
    system "#{bin}/{{ .ProjectName }} version"
  end
end
