class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.392/generate-secure-pillar_1.0.392_Darwin_x86_64.tar.gz"
  version "1.0.392"
  sha256 "3a7a880dcdce0fd1423787ca49e75ceb242c34e320cb0fce4222fd7256664d08"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
