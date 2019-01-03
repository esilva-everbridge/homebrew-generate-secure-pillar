class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.499/generate-secure-pillar_1.0.499_Darwin_x86_64.tar.gz"
  version "1.0.499"
  sha256 "b190cadf71ec1c5bb96b88549158f68c47b840c69672d9cf48a3674c46cfd7d1"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
