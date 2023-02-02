class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.21/metis_macos_2.21"
  version "1.0.0"
  sha256 "652bb8493b4ff22c2d00625d4e63dcfde2dbe86d8089af394d93bdb256989c54"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.21", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
