class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.5/metis_macos_2.0.5"
  version "1.0.0"
  sha256 "b0db4f525e83f1aac4a779996731db0ee6a94f6373cb0990421058ad262273be"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.5", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
