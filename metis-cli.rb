class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.2/metis_macos_0.4.2"
  version "1.0.0"
  sha256 "663694771f7532855c24dbd04e1841c0d32886efc0601f9d1ec81eeadad84c1f"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.1.2", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
