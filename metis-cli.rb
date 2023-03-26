class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.25/metis_macos_2.25"
  version "1.0.0"
  sha256 "925c8920a2e521dfb447b68e1c8ff080d38a10a84a1de676cc632fb59ca4a6b2"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.25", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
