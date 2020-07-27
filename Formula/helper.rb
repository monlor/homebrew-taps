class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.6.tar.gz"
  sha256 "704c401de78b94f7692dbb12921e14326c9acb320ea58bc078a243a7e93243f1"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
