# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitstartTest < Formula
  desc "Gitstart creates, adds, and pushes a new repo with one line."
  homepage "https://github.com/dsj976/gitstart"
  url "https://github.com/dsj976/gitstart/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "e82c8c5b05c9eba64a42b7d76827da71aff6c5c853bcdd2b88baeba601378e42"
  license "MIT"

  depends_on "yq"
  depends_on "gh"
  depends_on "jq"

  def install
    bin.install 'gitstart'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test gitstart-test`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
