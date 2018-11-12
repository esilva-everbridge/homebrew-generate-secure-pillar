class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.475/generate-secure-pillar_1.0.475_Darwin_x86_64.tar.gz"
  version "1.0.475"
  sha256 "ea6c4fbf178d3f5add3c75d6c6cfbdfea306059372a299fa5fa2a172b035e716"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
