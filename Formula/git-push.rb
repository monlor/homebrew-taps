class GitPush < Formula
  desc "Automatically push code to remote repository."
  homepage "https://github.com/monlor/git-push"
  url "https://github.com/monlor/git-push/archive/v0.0.2.tar.gz"
  sha256 "346d4fcf1783e05445d1c537701f36dd5e7b6574ab0c9e54d72ea5be72781ca0"
  head "https://github.com/monlor/git-push.git"

  def install
    bin.install "gitpush"
  end

  test do
    File.exist?("#{bin}/gitpush")
  end
end
