class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4/metis_macos_0.4"
  version "1.0.0"
  sha256 "7af864cb7c4ca174b6031122a1bf3b79e1c4661a86d5d2618cde1b2a0cb3893a"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.33", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
