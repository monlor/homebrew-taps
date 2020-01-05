class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/busterc/osx-iso"
  url "https://github.com/monlor/osx-iso/archive/v5.0.0.tar.gz"
  sha256 "36435edf98e92a1c326c219263fe004e7fce121bcac24ab8e802f4dd200807cd"
  head "https://github.com/busterc/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end