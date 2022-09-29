class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.31.0/metis-macos-0.31.0"
  version "1.0.0"
  sha256 "726eb30d37c4e2ad970161c5901a6b19ac6901dc7f85dc9b279a57ac6df2178f"


  def install
    require "fileutils"

    File.rename("metis-macos-0.31.0", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
