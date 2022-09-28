class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/dba.ai/archive/refs/tags/dba-ai-repl@0.31.0.tar.gz"
  version "1.0.0"
  sha256 "a7eff26da13d33660c60d97c1a213c5de25b60e92e3bf6a287b90faba5ec0a15"


  def install
     bin.install 'homebrew-metis-cli-brew-formula'
  end

end