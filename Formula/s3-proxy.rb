$version = "v0.0.2"
$hash = "20acec0e2f37b741b3701182f8aacccd0ad665ed5d7c95871a58d6219ed16a5a"

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
