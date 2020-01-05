class GitPush < Formula
  desc "Automatically push code to remote repository."
  homepage "https://github.com/monlor/git-push"
  url "https://github.com/monlor/git-push/archive/v0.0.3.tar.gz"
  sha256 "b042ec263f2ae040c89fbe5ba86b1a53d0f83381e09e6b50562f7fe2f69e73c4"
  head "https://github.com/monlor/git-push.git"

  def install
    bin.install "gitpush"
  end

  test do
    File.exist?("#{bin}/gitpush")
  end
end
