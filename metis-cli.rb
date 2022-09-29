class Metis < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.31.0/metis-macos-0.31.0"
  version "1.0.0"
  sha256 "7ad3e2d7d494f4247331797219260bbd8640084db1be3be6e58ca3d277df2668"


  def install
    require "fileutils"

    File.rename("metis-macos-0.31.0", "metis")
    FileUtils.chmod("+x", "metis")
    bin.install "metis"
  end

end
