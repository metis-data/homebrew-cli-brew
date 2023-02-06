class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.23/metis_macos_2.23"
  version "1.0.0"
  sha256 "2cd8944218192d5cf81d60c986309fd0b707b0301b0589d468ab6d8df1d072f7"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.23", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
