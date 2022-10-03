class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.32.1/metis_macos_0.32.1"
  version "0.32.0"
  sha256 "26abd41badaace542ba51fb0b9d025d643ba33be7c048e52eb81564fc4a0b99f"


  def install
    require "fileutils"

    File.rename("metis-macos-0.32.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
