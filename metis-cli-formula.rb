class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/archive/refs/tags/0.31.0.tar.gz"
  version "1.0.0"
  sha256 "0f1915744885b7c3e86aab7484a5624b3eb22b437e5bb0ee3b507fb5816f2385"


  def install
    require "fileutils"

    File.rename("metis-macos-0.31.0", "metis")
    FileUtils.chmod("+x", "metis")
    bin.install "metis"
  end

end

