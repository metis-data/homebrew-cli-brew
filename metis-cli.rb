class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.4/metis_macos_0.4.4"
  version "1.0.0"
  sha256 "de226a8c5975601eccb4b34a6cefb83f3d50cfd52b128abe33f7057b4b87dfba"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.4", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
