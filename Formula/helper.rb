class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.7.tar.gz"
  sha256 "0810f6c028c5f182d6b9ad3f2995624fe6c039841b8594f77a1eec2e80a79e26"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
