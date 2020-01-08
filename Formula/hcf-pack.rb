class HcfPack < Formula
  desc "Automatically publish React or Maven project to Rancher."
  homepage "https://github.com/monlor/hcf-pack"
  url "https://github.com/monlor/hcf-pack/archive/v1.5.5.tar.gz"
  sha256 "780b9057bf72efb65321e15ecb43e3eeac08201dc793ad76fd7bbdb652074a4c"
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
