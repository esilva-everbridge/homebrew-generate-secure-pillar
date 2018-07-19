class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.393/generate-secure-pillar_1.0.393_Darwin_x86_64.tar.gz"
  version "1.0.393"
  sha256 "7ca9928ddfcde41619e26d6ffa8e2039ac2d5f4de8aa903934b692e2039fd1a6"
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
