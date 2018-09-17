class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.428/generate-secure-pillar_1.0.428_Darwin_x86_64.tar.gz"
  version "1.0.428"
  sha256 "ab2428dc2732e28e300b45a986eccf6050d507047e70004d65c5b9e948026aac"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
