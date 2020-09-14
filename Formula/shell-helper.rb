class ShellHelper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.8.tar.gz"
  sha256 "271d1a8ee8cf9ec6c6f488a0e3cf43bd1f73b9fd6affcefe2474e4252c05a663"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
