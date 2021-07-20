class ShellHelper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.10.tar.gz"
  sha256 "6c36bc9ed8621e4fea573665576ab9122fc3685aa9ccd01fe8ce410b1f6dec66"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
