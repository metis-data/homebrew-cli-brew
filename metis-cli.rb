class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.32.1/metis_linux_0.32.2"
  version "1.0.0"
  sha256 "04dcd12a66f76d83b1c163c4675b323109082facd9cbabbc5f034f44227b7331"

  
  def install
    require "fileutils"

    File.rename("metis_macos_0.32.1", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
