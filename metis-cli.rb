class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/8.6.23.1/metis_macos_8.6.23.1.1"
  version "1.0.0"
  sha256 "3bdee9818bc2e7fa800c0765bdb0bb588fc2bdbae73bcc10c3ae147f78cf4c68"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_8.6.23.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
