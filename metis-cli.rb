class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.4.3/metis_macos_0.4.3"
  version "1.0.0"
  sha256 "a386a5e163c3ea1f3894d09afcb61138066db56298f56a8e1c4dfc86152ec053"
  
  
  def install
    require "fileutils"

    File.rename("metis_macos_0.4.3", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
