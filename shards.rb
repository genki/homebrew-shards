# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/frames
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Shards < Formula
  desc ""
  homepage ""
  url "https://github.com/ysbaddaden/shards/archive/v0.5.2.tar.gz"
  version "0.5.2"
  sha256 "6dd8690d6ecd76bf2eccb3c3b83acfbe1af31be82acb5003ab9df2c0471153cf"

  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/shards"
  end
end
