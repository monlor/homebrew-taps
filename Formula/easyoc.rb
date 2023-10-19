$version = "v1.0.0"
$hash = "759416d3fd82a2a8a3530b90bde852e526b523225553c91aba52516233993c6b"

class Easyoc < Formula
  desc "OpenConnect wrapper for macOS/Linux."
  version $version
  homepage "https://github.com/monlor/shell-utils"
  url "https://github.com/monlor/shell-utils/raw/master/easyoc"
  sha256 $hash

  depends_on "openconnect" => :recommended
  depends_on "oath-toolkit" => :recommended

  def install
    bin.install "easyoc"
  end

end
