class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4/metis_macos_0.4"
  version "1.0.0"
  sha256 "0f30ae42cbc921f311c8d55ac88dae67c3ca0066ffdf0289674eddf95575075f"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.33", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
