$version = "v0.0.6"
$hash = "f2bfac208300d9ec9439b95c808d788d2430112df635741f1f1fdfc60aa11177"

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
