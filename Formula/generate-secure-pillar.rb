class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.484/generate-secure-pillar_1.0.484_Darwin_x86_64.tar.gz"
  version "1.0.484"
  sha256 "af82cb97fca17f1200b0d01046a459fbae0501d67fcd11a29f8b0f366b73e462"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
