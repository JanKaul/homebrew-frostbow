class Frostbow < Formula
  desc "Single node query engine for Iceberg"
  homepage "https://github.com/jankaul/frostbow"
  url "https://github.com/JanKaul/frostbow/releases/download/v0.2.0/frostbow-macOS-x86_64.tar.gz"
  sha256 "4ae52704e628ea81cc761ac7fc164ec4807707232bf5c9c0d98b39394bbf6f54"
  version "0.2.0"

  def install
    bin.install "frostbow"
  end
end
