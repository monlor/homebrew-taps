class HcfUpgrade < Formula
  desc "Upgrade HCF project from source env to target env."
  homepage "https://github.com/monlor/hcf-upgrade"
  url "https://github.com/monlor/hcf-upgrade/archive/v0.0.2.tar.gz"
  sha256 "d70da70761496e85557f7b4b3d9c5704cc090cb5b38e18a8b318f879f60d8244"
  head "https://github.com/monlor/hcf-upgrade.git"

  depends_on "rancher-cli" => :recommended
  depends_on "kubectl" => :recommended

  def install
    bin.install "hcfup"
  end

  test do
    File.exist?("#{bin}/hcfup")
  end
end
