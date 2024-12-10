class Frostbow < Formula
  desc "Single node query engine for Iceberg"
  homepage "https://github.com/jankaul/frostbow"
  url "https://github.com/JanKaul/frostbow/releases/download/v0.2.0/frostbow-macOS-arm64.tar.gz"
  sha256 "d3c7063e110b0f605cda1762f3bf712a96a5618812737200d29ea10ad2aba2a7"
  version "0.2.0"

  def install
    bin.install "frostbow"
  end
end
