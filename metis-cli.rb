class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.6/metis_macos_2.0.6"
  version "1.0.0"
  sha256 "d303fb3911e5279d8ee0102de6ab3792c89f25fb8a2091cb4a9124011f66f105"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.6", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
