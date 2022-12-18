class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/2.0.3/metis_macos_2.0.3"
  version "1.0.0"
  sha256 "b27968613d9b592276ccc8b84402ddc3724b7d86a3cc18fdf10a32dcc94adf3f"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_2.0.3", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
