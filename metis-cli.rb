class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.5/metis_macos_0.4.5"
  version "1.0.0"
  sha256 "c72c299b2013171d2ad76a5e22704313ce17ef8d26363b80b6bcb40dce145ca4"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.5", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
