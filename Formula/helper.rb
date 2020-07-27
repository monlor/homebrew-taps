class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.5.tar.gz"
  sha256 "beb5121a1392a0f9c559e865ec28b535a8bf0a520374cc722c9b2f4c99b2588e"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
