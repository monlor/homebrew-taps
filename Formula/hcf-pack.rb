class HcfPack < Formula
  desc "Automatically publish React or Maven project to Rancher."
  homepage "https://github.com/monlor/hcf-pack"
  url "https://github.com/monlor/hcf-pack/archive/v1.0.0.tar.gz"
  sha256 "772c6b9ddeaddccd62513e64f3d48efef621fd62eb5f8d1b42ea74d626bba043"
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
