class HcfPack < Formula
  desc "Automatically publish React or Maven project to Rancher."
  homepage "https://github.com/monlor/hcf-pack"
  url "https://github.com/monlor/hcf-pack/archive/v1.5.4.tar.gz"
  sha256 "41803e4856a15bf6c8355bb83b7817e8c70bebe8bdaaa3ff84d7bf874c23a8ea"
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
