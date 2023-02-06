class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.22/metis_macos_2.22"
  version "1.0.0"
  sha256 "60064de96ae959d23d51edc2ae4dea3e8a1f12640572b773461c3bb05c54efc8"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.22", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
