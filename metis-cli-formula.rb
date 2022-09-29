class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/archive/refs/tags/0.31.0.tar.gz"
  version "1.0.0"
  sha256 "ec3cd50c911cdaa769b3922a41e434acd60e06dee08942030da6a55e1015723f"


  def install
    mv metis-macos-0.31.0 metis
    chmod +x metis
    bin.install metis
  end

end

