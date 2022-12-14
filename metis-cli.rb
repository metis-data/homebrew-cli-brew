class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.2/metis_macos_2.0.2"
  version "1.0.0"
  sha256 "1e70bdc61ca74b37b83ea8425d38f7fb9a195ae81ca1b993be22dd49cdafba33"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.2", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
