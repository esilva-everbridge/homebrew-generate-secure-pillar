class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.444/generate-secure-pillar_1.0.444_Darwin_x86_64.tar.gz"
  version "1.0.443"
  sha256 "2a941a513d1c2a172484ea63f0c8f4096c465a3488adf46414b8586fe3d8c462"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
