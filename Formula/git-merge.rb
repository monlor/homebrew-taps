class GitMerge < Formula
  desc "New Merge Request in GitLab."
  homepage "https://github.com/monlor/git-merge"
  url "https://github.com/monlor/git-merge/archive/v1.1.1.tar.gz"
  sha256 "2f883c6ce609d92587bd58d593fbe02cf15b2e4f8795adde416ce4721b5303b8"
  head "https://github.com/monlor/git-merge.git"

  def install
    bin.install "gitmerge"
  end

  test do
    File.exist?("#{bin}/gitmerge")
  end
end
