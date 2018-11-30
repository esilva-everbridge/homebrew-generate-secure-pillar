class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.489/generate-secure-pillar_1.0.489_Darwin_x86_64.tar.gz"
  version "1.0.489"
  sha256 "40752302512316bc282e15f1d869ee5c40170bc43d7d1466b9a453a428792b12"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
