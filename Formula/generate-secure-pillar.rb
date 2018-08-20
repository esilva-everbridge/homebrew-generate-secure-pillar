class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.401/generate-secure-pillar_1.0.401_Darwin_x86_64.tar.gz"
  version "1.0.401"
  sha256 "47ae12b1b7d8d04f653eb0e0f13da41be68e8e6f86392c7958c2c0c84af83a58"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
