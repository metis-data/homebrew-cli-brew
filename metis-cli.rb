class MetisCli < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/metis-cli/releases/download/0.33.0/metis_macos_0.33"
  version "1.0.0"
  sha256 "703e08191d83a5f1e4d09e2b5c3b93e5432ff6ce6b6e684c004c576845fb615a"

  
  def install
    require "fileutils"

    File.rename("metis_macos_0.33", "metis-cli")
    FileUtils.chmod("+x", "metis-cli")
    bin.install "metis-cli"
  end

end
