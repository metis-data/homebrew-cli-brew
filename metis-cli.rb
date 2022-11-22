class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.26-test/metis_macos_0.4.26-test"
  version "1.0.0"
  sha256 "18fb16d1ad831e9aa11a29e2ed0322f5aae3934d7461b90d16d7ecd16a91d3bf"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.26-test", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
