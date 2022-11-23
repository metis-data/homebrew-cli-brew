class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.4/metis_macos_1.0.4"
  version "1.0.0"
  sha256 "d459ecf542df3df7425a1e7b6e7371a8be23594f8f2e58d31042bb56a5318f8d"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.4", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
