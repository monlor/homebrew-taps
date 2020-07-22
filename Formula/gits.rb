class Gits < Formula
  desc "Enhanced git."
  homepage "https://github.com/monlor/gits"
  url "https://github.com/monlor/gits/archive/v0.0.6.tar.gz"
  sha256 "48deea20e643cc3a0d8e68050f584f36eccf1a7b8a25ccaf0758003261d2f35f"

  depends_on "github-release" => :recommended
  depends_on "helper" => :recommended

  def install
    bin.install "gits"
  end

  test do
    File.exist?("#{bin}/gits")
  end
end
