class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.460/generate-secure-pillar_1.0.460_Darwin_x86_64.tar.gz"
  version "1.0.460"
  sha256 "9d2e48b0dd696e50da6da41d2ff3021fd554f11a3bf2532243614520487e464c"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
