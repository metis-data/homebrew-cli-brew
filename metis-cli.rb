class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.27/metis_macos_2.27"
  version "1.0.0"
  sha256 "5e8096b23a8f1be83ea99fc1e1061a457c1ed524eef4ec2aea63aee0cab896a4"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.27", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
