class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.1/metis_macos_1.0.1"
  version "1.0.0"
  sha256 "0e2ba20b2fdee7c61f617dfaa81a1701bf81b966f02a39c7294e69e8ff241afa"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
