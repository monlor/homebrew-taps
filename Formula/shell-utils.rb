class ShellUtils < Formula
  desc "Shell utils."
  version "v0.0.4"
  homepage "https://github.com/monlor/shell-utils"
  url "https://github.com/monlor/shell-utils/archive/#{version}.tar.gz"
  sha256 "8182a1d257be26e2faef5f43f81afb2300c28e1335e592f173b8d2bcf8ac0d5a"

  depends_on "helper" => :recommended

  def install
    bin.install "shellchan"
    bin.install "ghup"
  end

end
