class MetisCliFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/metis-data/homebrew-metis-cli-brew-formula/archive/refs/tags/v0.0.1.tar.gz"
  version "1.0.0"
  sha256 "943a36386c9f609e149b0feb99183975ad0fa738ae1912a210e05f7d912c67c6"

  
  def install
    require 'net/http'
    require 'uri'

    uri = URI.parse("https://github.com/metis-data/dba.ai/archive/refs/tags/dba-ai-repl@0.31.0.tar.gz")
    response = Net::HTTP.get_response(uri)
  end

end

