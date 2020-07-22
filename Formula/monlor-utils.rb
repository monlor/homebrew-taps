class MonlorUtils < Formula
  desc "My own utils."
  version "v0.0.2"
  homepage "https://github.com/monlor/monlor-utils"
  url "https://github.com/monlor/monlor-utils/archive/#{version}.tar.gz"
  sha256 "649ac4573f821ee158bf810f067e9ce8a6fe637f7cf5a85c6c0f06f4e759e7f0"

  depends_on "helper" => :recommended

  def install
    bin.install "shellchan"
  end

end
