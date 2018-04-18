class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.301/generate-secure-pillar_1.0.301_Darwin_x86_64.tar.gz"
  version "1.0.301"
  sha256 "71659fd897fea58c04831cb44ca5f80f9630e51067ca779703d16b0e6a090774"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
