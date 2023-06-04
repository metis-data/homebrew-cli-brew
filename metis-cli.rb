class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/4.6.23/metis_macos_4.6.23"
  version "1.0.0"
  sha256 "a5d3ec34ccae17ec22ec070cebef59aeeefacbbf008799441487b105676d74ea"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_4.6.23", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
