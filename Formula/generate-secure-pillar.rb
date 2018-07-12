class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.386/generate-secure-pillar_1.0.386_Darwin_x86_64.tar.gz"
  version "1.0.386"
  sha256 "c40b372cdd76431e67d108a1b1e4b3edf200b0632f3ece3ccb04fb027ee01373"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
