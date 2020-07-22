class Helper < Formula
  desc "Shell helper tools."
  homepage "https://github.com/monlor/shell-helper"
  url "https://github.com/monlor/shell-helper/archive/v0.0.3.tar.gz"
  sha256 "828dd0d94010198bf5208e629b47bcb6d27edc6e466d732dde02cc322e0adbe7"
  head "https://github.com/monlor/shell-helper.git"

  def install
    bin.install "helper"
  end

  test do
    File.exist?("#{bin}/helper")
  end
end
