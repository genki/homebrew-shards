# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/frames
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Shards < Formula
  desc ""
  homepage ""
  url "https://github.com/ysbaddaden/shards/archive/v0.4.0.tar.gz"
  version "0.4.0"
  sha256 "fff0f3c6562023fd279c80becf3683d2ac922ff097dda12f544f51f4b383ae5c"

  depends_on "manastech/crystal/crystal-lang"

  def install
    system "make"
    bin.install "bin/shards"
  end
end
