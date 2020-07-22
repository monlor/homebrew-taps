class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.2.tar.gz"
  sha256 "6a1b98fbe74ea76fe069aaf9cfa7c5dd9c723019d2e5b4b075afc4f753df065d"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
