$version = "v0.0.5"
$hash = "c6b0682b7ba2cb0e22cb73946fe439e8ad485d74da6b1fce51d7c7e17c86d109"

class S3Proxy < Formula
  desc "S3 Proxy Command Line Tool."
  version $version
  homepage "https://github.com/monlor/s3-proxy"
  url "https://github.com/monlor/s3-proxy/raw/#{version}/s3-proxy"

  depends_on "jq" => :recommended

  def install
    bin.install "s3-proxy"
  end

end
