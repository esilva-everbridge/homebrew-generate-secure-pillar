class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.496/generate-secure-pillar_1.0.496_Darwin_x86_64.tar.gz"
  version "1.0.496"
  sha256 "a1fa37255c51b4cec1c351b2ce1e7ea410a99ac3b288ec52c6d578845741c9b6"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
