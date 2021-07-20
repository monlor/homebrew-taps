class ShellHelper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.9.tar.gz"
  sha256 "8b87cca3478fef6fa4e07ae15697b8afed140f78117b91ca74842522b3fca335"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
