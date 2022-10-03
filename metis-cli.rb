class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.32.1/metis_macos_0.32.1"
  version "0.32.0"
  sha256 "0618418a9f2901569141b0edaa9ec74df25fcec27f72de3cc82e78ac63e9c5d3"


  def install
    require "fileutils"

    File.rename("metis-macos-0.32.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
