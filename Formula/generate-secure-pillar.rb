class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.405/generate-secure-pillar_1.0.405_Darwin_x86_64.tar.gz"
  version "1.0.405"
  sha256 "e01c6c8a7681dc68baeac97ba9290b32b64fa990d36df3dae12540fa8b668850"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
