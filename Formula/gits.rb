class Gits < Formula
  desc "Enhanced git."
  homepage "https://github.com/monlor/gits"
  url "https://github.com/monlor/gits/archive/v0.0.8.tar.gz"
  sha256 "37cde83d256708bc73d05a58b54d047b1c2df0531346543483d67d98ab18cc95"

  depends_on "github-release" => :recommended
  depends_on "helper" => :recommended

  def install
    bin.install "gits"
  end

  test do
    File.exist?("#{bin}/gits")
  end
end
