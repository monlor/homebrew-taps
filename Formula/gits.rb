class Gits < Formula
  desc "Enhanced git."
  homepage "https://github.com/monlor/gits"
  url "https://github.com/monlor/gits/archive/v0.0.4.tar.gz"
  sha256 "77b6689e1e488a96d5063741e99713994e02c7b61e6aa8742bde5659e02b98e9"

  depends_on "github-release" => :recommended
  depends_on "helper" => :recommended

  def install
    bin.install "gits"
  end

  test do
    File.exist?("#{bin}/gits")
  end
end
