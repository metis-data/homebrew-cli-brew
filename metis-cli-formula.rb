class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/homebrew-metis-cli-brew-formula/archive/refs/tags/v0.0.1.tar.gz"
  version "1.0.0"
  sha256 "f8f560be847e930369ddf7badb832994d8c28513d3fc71de43f28061837f3160"

  
  def install
    require 'net/http'
    require 'uri'

    uri = URI.parse("https://github.com/metis-data/dba.ai/archive/refs/tags/dba-ai-repl@0.31.0.tar.gz")
    response = Net::HTTP.get_response(uri)
  end

end

