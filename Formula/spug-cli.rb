$version = "v0.0.3"

class SpugCli < Formula
  desc "Spug command line tool."
  homepage "https://github.com/monlor/spug-cli"
  version $version
  url "https://github.com/monlor/spug-cli/archive/refs/tags/#{version}.tar.gz"

  depends_on "go" => :build

  def install
    system "go", "build"
    bin.install "spug-cli"
  end

  test do
    system "spug-cli", "version"
  end
end
