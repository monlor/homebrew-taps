class ShellHelper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.11.tar.gz"
  sha256 "e2cddf9ce88cc56ce9d31eab1fac45f9beed64dae900f149e059ee484e4925b4"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
