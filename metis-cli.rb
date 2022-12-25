class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.4/metis_macos_2.0.4"
  version "1.0.0"
  sha256 "ee09c46f1f926561f9df69ae6bd62c7b17114f1a73d1d4b740899b3e7ab45105"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.4", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
