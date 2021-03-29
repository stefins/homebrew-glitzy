class Glitzy < Formula
  desc "A simple password manager written in Go"
  homepage "github.com/stefins/glitzy"
  url "https://github.com/stefins/glitzy/releases/download/v1.0.2/glitzy-darwin-10.6-amd64"
  sha256 "56d855601d0dca7f2404f2f99cb0ef5df1d8c0a0e7d7d42231947f0b6b0c13ec"
  license "MIT"

  def install
    bin.install "glitzy-darwin-10.6-amd64" => "glitzy"
  end
end
