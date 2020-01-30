class MonlorUtils < Formula
  desc "My own utils."
  version "v0.0.1"
  homepage "https://github.com/monlor/monlor-utils"
  url "https://github.com/monlor/monlor-utils/archive/#{version}.tar.gz"
  sha256 "279ecb34b304172df46daecfcc98f406a54f48efc5dea138e0795b0871bbcbcf"

  def install
    bin.install "./*"
  end

end
