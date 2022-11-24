class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/1.0.5/metis_macos_1.0.5"
  version "1.0.0"
  sha256 "84592d1a9ac0a7e21ef31d64aea181ff9e8a5a69f9708f81fbf2518a99f972f4"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_1.0.5", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
