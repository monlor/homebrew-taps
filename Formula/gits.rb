class Gits < Formula
  desc "Enhanced git."
  homepage "https://github.com/monlor/gits"
  url "https://github.com/monlor/gits/archive/v0.0.7.tar.gz"
  sha256 "e10fa53b26e8bb2499e56297e5c25fea206397a18132620cff39bdbaaac87796"

  depends_on "github-release" => :recommended
  depends_on "helper" => :recommended

  def install
    bin.install "gits"
  end

  test do
    File.exist?("#{bin}/gits")
  end
end
