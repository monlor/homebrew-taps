class HcfPack < Formula
  desc "Automatically publish React or Maven project to Rancher."
  homepage "https://github.com/monlor/hcf-pack"
  url "https://github.com/monlor/hcf-pack/archive/v1.5.1.tar.gz"
  sha256 "4d0cf86f1ac57136e000ba368fb07efcf8862897578b9744e00ef9023ab237b9"
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
