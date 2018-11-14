class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.478/generate-secure-pillar_1.0.478_Darwin_x86_64.tar.gz"
  version "1.0.478"
  sha256 "30dd0bfbda832820019e25ec193dab077da80ac70e35a1e9f92ad930f9735a4f"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
