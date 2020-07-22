class Gits < Formula
  desc "Enhanced git."
  homepage "https://github.com/monlor/gits"
  url "https://github.com/monlor/gits/archive/v0.0.2.tar.gz"
  sha256 "5b60d73f52522b725b4c5f1a5350cc0fa91fd16c9a3168440ae6e53351202359"

  depends_on "github-release" => :recommended
  depends_on "helper" => :recommended

  def install
    bin.install "gits"
  end

  test do
    File.exist?("#{bin}/gits")
  end
end
