class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.1.tar.gz"
  sha256 "1d83dda5488e20adbaeec4f56f289c7d5f9d8d477bde5ba7211f7e5f6c6c3e11"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
