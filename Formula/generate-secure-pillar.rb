class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.417/generate-secure-pillar_1.0.417_Darwin_x86_64.tar.gz"
  version "1.0.417"
  sha256 "153e10b0a35025317f9a799534d329425858cacae28b835189343395a9172f5e"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
