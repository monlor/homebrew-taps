class HcfUpgrade < Formula
  desc "Upgrade HCF project from source env to target env."
  homepage "https://github.com/monlor/hcf-upgrade"
  url "https://github.com/monlor/hcf-upgrade/archive/v0.0.1.tar.gz"
  sha256 "7dc7d6837044eb592ff9794a55d82c743b0c6594458870337c74c464de635800"
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
