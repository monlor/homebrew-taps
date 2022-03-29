$version = "v0.0.7"
$hash = "ee74f7f874b78ad7e4964f3528ddac9be2b0e18ef992e6a54d9631465e8c0358"

class ShellUtils < Formula
  desc "Shell utils."
  version $version
  homepage "https://github.com/monlor/shell-utils"
  url "https://github.com/monlor/shell-utils/archive/#{version}.tar.gz"
  sha256 $hash

  depends_on "openconnect" => :recommended
  depends_on "oath-toolkit" => :recommended

  def install
    bin.install "shellchan"
    bin.install "ghup"
    bin.install "shellhelper"
    bin.install "easyoc"
  end

end
