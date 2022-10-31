class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.3/metis_macos_0.4.3"
  version "1.0.0"
  sha256 "1ef0bb767ff3152d1f018ebef7b0fd656f50d73f7eeaf7e116bcabe94f8c6be1"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.3", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
