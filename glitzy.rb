class Glitzy < Formula
  desc "A simple password manager written in Go"
  homepage "github.com/stefins/glitzy"
  url "https://github.com/stefins/glitzy/releases/download/v1.0.1/glitzy-darwin-10.6-amd64"
  sha256 "a88320b19020af15ea9fc63167931fe85eb5ad94a6cecb2d0a9ba76f865e015a"
  license "MIT"

  def install
    bin.install "glitzy-darwin-10.6-amd64" => "glitzy"
  end
end
