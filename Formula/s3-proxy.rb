$version = "v0.0.4"
$hash = "6c2c20493b74bf370f73ed42167d03c9f1dc5e9885df675696d94d3b076867d3"

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
