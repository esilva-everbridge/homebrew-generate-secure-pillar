class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.474/generate-secure-pillar_1.0.474_Darwin_x86_64.tar.gz"
  version "1.0.474"
  sha256 "1123dbbdd9dd84e4bd54f5f6f1769a79d800afddbcdcbd72eaed4e7e22998f3e"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
