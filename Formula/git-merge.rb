class GitMerge < Formula
  desc "New Merge Request in GitLab."
  homepage "https://github.com/monlor/git-merge"
  url "https://github.com/monlor/git-merge/archive/v1.1.0.tar.gz"
  sha256 "35fcaf603ebefa8a7e5fc72410661b1f7ed0e8fb6f6a5f6cdbd3ecf98c1f6e27"
  head "https://github.com/monlor/git-merge.git"

  def install
    bin.install "gitmerge"
  end

  test do
    File.exist?("#{bin}/gitmerge")
  end
end
