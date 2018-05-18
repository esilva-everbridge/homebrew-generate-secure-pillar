class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.323/generate-secure-pillar_1.0.323_Darwin_x86_64.tar.gz"
  version "1.0.323"
  sha256 "650dd48b902bf1f09564ab029d671fd13477cd8f16367b59ed8239dfd2524e17"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
