class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/8.6.23/metis_macos_8.6.23"
  version "1.0.0"
  sha256 "6a0c8662952f3e385eb5b6b0397e85c30babe878dc94ad68711c31eb3adae335"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_8.6.23", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
