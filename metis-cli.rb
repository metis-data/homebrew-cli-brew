class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.32.1/metis_macos_0.32.2"
  version "1.0.0"
  sha256 "bd0df91e617713ae19e141dcc08216692fe85a0869d1c06602bdcc0dc1de94b5"

  
  def install
    require "fileutils"

    File.rename("metis_macos_0.32.2", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
