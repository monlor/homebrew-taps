class HcfPack < Formula
  desc "Automatically publish React or Maven project to Rancher."
  homepage "https://github.com/monlor/hcf-pack"
  url "https://github.com/monlor/hcf-pack/archive/v1.5.3.tar.gz"
  sha256 "582b295adcff5342f7abb4cff6110bca2aeb9f2fcab7e7c28884aaf9e522b9e0"
  head "https://github.com/monlor/hcf-pack.git"

  depends_on "rancher-cli" => :recommended
  depends_on "kubectl" => :recommended
  depends_on "docker" => :optional

  def install
    bin.install "hcfpack"
  end

  test do
    File.exist?("#{bin}/hcfpack")
  end
end
