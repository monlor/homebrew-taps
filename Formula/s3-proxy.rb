$version = "v0.0.3"
$hash = "3187efc6477e91bc175254aa1a27e4df40503ad34b914725e8ebcd88cb9ac226"

class S3Proxy < Formula
  desc "S3 Proxy Command Line Tool."
  version $version
  homepage "https://github.com/monlor/s3-proxy"
  url "https://github.com/monlor/s3-proxy/raw/#{version}/s3-proxy"
  sha256 $hash

  depends_on "jq" => :recommended

  def install
    bin.install "s3-proxy"
  end

end
